package lab.life.bookmarks.petscell.service;

import lab.life.bookmarks.petscell.dto.LoginAccountDto;
import lab.life.bookmarks.petscell.dto.RecoveryPasswordDto;
import lab.life.bookmarks.petscell.dto.RegisterUserDto;
import lab.life.bookmarks.petscell.entity.User;
import lab.life.bookmarks.petscell.exceptions.DatabaseWorkException;
import lab.life.bookmarks.petscell.exceptions.EmailAlreadyUsedException;
import lab.life.bookmarks.petscell.exceptions.auth.EmailNotFoundException;
import lab.life.bookmarks.petscell.exceptions.auth.FailedToLoginException;
import lab.life.bookmarks.petscell.exceptions.auth.JwtAuthException;
import lab.life.bookmarks.petscell.exceptions.auth.TokenNotCreatedException;
import lab.life.bookmarks.petscell.mapper.RegisterUserMapper;
import lab.life.bookmarks.petscell.repository.UserRepository;
import lab.life.bookmarks.petscell.security.TokenProvider;
import lab.life.bookmarks.petscell.service.mail.MailService;
import lombok.RequiredArgsConstructor;
import org.apache.commons.lang3.StringUtils;
import org.springframework.data.util.Pair;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
public class AccountService {
    private final PasswordEncoder encoder;
    private final TokenProvider tokenProvider;
    private final UserRepository userRepository;
    private final MailService mailService;
    private final RegisterUserMapper registerUserMapper;

    @Transactional
    public Pair<User, String> login(LoginAccountDto loginAccount) {
        User user = userRepository.findByEmail(loginAccount.getEmail());

        if (user == null || !encoder.matches(loginAccount.getPassword(), user.getPassword())) {
            throw new FailedToLoginException(loginAccount.getEmail());
        }

        String token = tokenProvider.tokenForLogin(user.getEmail());

        if (StringUtils.isEmpty(token)) {
            throw new TokenNotCreatedException();
        }

        return Pair.of(user, token);
    }

    @Transactional
    public void register(RegisterUserDto registerUserDto) {
        User userFromDao = userRepository.findByEmail(registerUserDto.getEmail());

        if (userFromDao != null) {
            throw new EmailAlreadyUsedException(String.format("%s mail already exists", registerUserDto.getEmail()));
        }

        User user = registerUserMapper.toEntity(registerUserDto);

        mailService.sendMailConfirmationRegistration(user, tokenProvider.tokenForConfirmationRegistration(user));

        if (userRepository.save(user).getId() == 0) {
            throw new DatabaseWorkException(String.format("Error caused by inserting user '%s' to database", registerUserDto.toString()));
        }
    }

    @Transactional
    public void confirmRegistration(RecoveryPasswordDto model) {
        User user = recoveryPassword(model);

        mailService.sendMailSuccessfulRegistration(user);
    }

    @Transactional
    public void recoveryPasswordMail(String email) {
        User user = userRepository.findByEmail(email);

        if (user == null) {
            throw new EmailNotFoundException(String.format("User was not found by email '%s'", email));
        }

        String token = tokenProvider.tokenForRecoveryPassword(user);

        if (token == null) {
            throw new JwtAuthException("Token was not created for user");
        }

        mailService.sendMailRecoveryPassword(user, token);
    }

    private User recoveryPassword(RecoveryPasswordDto model) {
        String email = tokenProvider.verify(model.getToken());

        User user = userRepository.findByEmail(email);

        if (user == null) {
            throw new RuntimeException("User is not exists");
        }

        userRepository.save(user);

        return user;
    }
}
