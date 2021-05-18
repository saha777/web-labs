package lab.life.bookmarks.petscell.rest;

import lab.life.bookmarks.petscell.dto.RegisterUserDto;
import lab.life.bookmarks.petscell.dto.UserDto;
import lab.life.bookmarks.petscell.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/api/users")
@RequiredArgsConstructor
public class UserController {

    private final UserService usersService;

    @GetMapping
    public ResponseEntity<List<UserDto>> getAll() {
        return ResponseEntity.ok(usersService.getAll());
    }

    @GetMapping("/{userId}")
    public ResponseEntity<UserDto> getUserById(@PathVariable Long userId) {
        return new ResponseEntity<>(usersService.getById(userId), HttpStatus.OK);
    }

    @PostMapping
    public ResponseEntity<UserDto> createUser(@RequestBody @Valid RegisterUserDto user) {
        return new ResponseEntity<>(usersService.create(user), HttpStatus.CREATED);
    }

    @PutMapping
    public ResponseEntity<UserDto> updateUser(@RequestBody @Valid UserDto user) {
        return new ResponseEntity<>(usersService.update(user), HttpStatus.OK);
    }

    @DeleteMapping("/{userId}")
    public ResponseEntity<UserDto> deleteUserById(@PathVariable Long userId) {
        return new ResponseEntity<>(usersService.delete(userId), HttpStatus.OK);
    }
}
