package lab.life.bookmarks.petscell.mapper;

import lab.life.bookmarks.petscell.dto.RegisterUserDto;
import lab.life.bookmarks.petscell.entity.User;
import org.springframework.stereotype.Component;

@Component
public class RegisterUserMapper {
    public User toEntity(RegisterUserDto dto) {
        return User.builder()
                .id(dto.getId())
                .email(dto.getEmail())
                .name(dto.getName())
                .lastname(dto.getLastname())
                .password(dto.getPassword())
                .build();
    }
}
