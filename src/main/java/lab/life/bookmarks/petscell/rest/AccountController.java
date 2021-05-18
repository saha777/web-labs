package lab.life.bookmarks.petscell.rest;

import lab.life.bookmarks.petscell.dto.LoginAccountDto;
import lab.life.bookmarks.petscell.dto.RecoveryPasswordDto;
import lab.life.bookmarks.petscell.dto.RegisterUserDto;
import lab.life.bookmarks.petscell.entity.User;
import lab.life.bookmarks.petscell.service.AccountService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.util.Pair;
import org.springframework.http.*;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;

@RestController
@RequestMapping("/auth")
public class AccountController {
    private static Logger log = LoggerFactory.getLogger(AccountController.class);

    @Autowired
    private AccountService accountService;

    @PostMapping("/login")
    public ResponseEntity<User> login(@Valid @RequestBody LoginAccountDto loginModel) {

        Pair<User, String> userAndToken = accountService.login(loginModel);

        HttpHeaders headers = new HttpHeaders();
        headers.add("Token", userAndToken.getSecond());

        return new ResponseEntity<>(userAndToken.getFirst(), headers, HttpStatus.OK);
    }

    @PostMapping("/register")
    public ResponseEntity registerAccount(@Valid @RequestBody RegisterUserDto user) {
        log.debug("Trying to register user");

        accountService.register(user);

        log.debug("Send response status CREATED");

        return new ResponseEntity(HttpStatus.CREATED);
    }

    @PostMapping("/confirmation")
    public ResponseEntity confirmRegistration(@Valid @RequestBody RecoveryPasswordDto model) {

        accountService.confirmRegistration(model);

        return new ResponseEntity(HttpStatus.OK);
    }

    @GetMapping("/recovery/{email}")
    public ResponseEntity mailRecoveryPassword(@PathVariable String email) {

        accountService.recoveryPasswordMail(email);

        return new ResponseEntity(HttpStatus.ACCEPTED);
    }

    @PostMapping("/recovery")
    public ResponseEntity passwordRecovery(@Valid @RequestBody RecoveryPasswordDto model) {

        accountService.confirmRegistration(model);

        return new ResponseEntity<>(HttpStatus.OK);
    }
}
