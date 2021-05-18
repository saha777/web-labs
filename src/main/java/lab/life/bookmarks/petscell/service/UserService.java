package lab.life.bookmarks.petscell.service;

import lab.life.bookmarks.petscell.dto.RegisterUserDto;
import lab.life.bookmarks.petscell.dto.UserDto;

import java.util.List;

public interface UserService {
    UserDto getByEmail(String email);
    List<UserDto> getAll();
    UserDto getById(Long id);
    UserDto create(RegisterUserDto user);
    UserDto update(UserDto user);
    UserDto delete(Long userId);
}
