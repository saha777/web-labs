package lab.life.bookmarks.petscell.service.impls;

import lab.life.bookmarks.petscell.dto.RegisterUserDto;
import lab.life.bookmarks.petscell.dto.UserDto;
import lab.life.bookmarks.petscell.entity.Role;
import lab.life.bookmarks.petscell.entity.User;
import lab.life.bookmarks.petscell.exceptions.ExceptionMessages;
import lab.life.bookmarks.petscell.exceptions.business.UserAlreadyExistsException;
import lab.life.bookmarks.petscell.mapper.RegisterUserMapper;
import lab.life.bookmarks.petscell.mapper.UserMapper;
import lab.life.bookmarks.petscell.repository.UserRepository;
import lab.life.bookmarks.petscell.repository.UserRoleRepository;
import lab.life.bookmarks.petscell.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class UsersServiceImpl implements UserService {

    private final UserRepository userRepository;
    private final UserRoleRepository userRoleRepository;
    private final UserMapper userMapper;
    private final RegisterUserMapper registerUserMapper;
    private final BCryptPasswordEncoder passwordEncoder;

    @Override
    public UserDto getByEmail(String email) {
        User user = userRepository.findByEmail(email);
        if (user == null) {
            throw new ResponseStatusException(
                    HttpStatus.NOT_FOUND,
                    ExceptionMessages.of(ExceptionMessages.NOT_FOUND_MESSAGE, email)
            );
        }
        return userMapper.toDto(user);
    }

    @Override
    public List<UserDto> getAll() {
        return userRepository.findAll()
                .stream()
                .map(userMapper::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public UserDto getById(Long id) {
        return userRepository.findById(id)
                .map(userMapper::toDto)
                .orElseThrow(() -> new ResponseStatusException(
                        HttpStatus.NOT_FOUND,
                        ExceptionMessages.of(ExceptionMessages.NOT_FOUND_MESSAGE, id)
                ));
    }

    @Override
    @Transactional
    public UserDto create(RegisterUserDto registerUserDto) {
        User user = registerUserMapper.toEntity(registerUserDto);

        if (userRepository.findByEmail(registerUserDto.getEmail()) != null) {
            throw new UserAlreadyExistsException("User already exist with current email");
        }

        registerUserDto.setPassword(passwordEncoder.encode(registerUserDto.getPassword()));

        List<Role> roles = userRoleRepository.findAllByRoleNameIn(registerUserDto.getRoles());
        user.setRoles(roles);
        return userMapper.toDto(userRepository.save(user));
    }

    @Override
    @Transactional
    public UserDto update(UserDto userDto) {
        User user = userRepository.findById(userDto.getId())
                .orElseThrow(() -> new ResponseStatusException(
                        HttpStatus.NOT_FOUND,
                        ExceptionMessages.of(ExceptionMessages.NOT_FOUND_MESSAGE, userDto.getId())
                ));

        user.setName(userDto.getName());
        user.setLastname(userDto.getLastname());
        user.setEmail(userDto.getEmail());


        userRepository.save(user);
        return userMapper.toDto(user);
    }

    @Override
    @Transactional
    public UserDto delete(Long userId) {
        UserDto userDto = getById(userId);
        userRepository.deleteById(userId);
        return userDto;
    }
}
