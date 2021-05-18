package lab.life.bookmarks.petscell.mapper;

import lab.life.bookmarks.petscell.dto.UserDto;
import lab.life.bookmarks.petscell.entity.User;
import org.springframework.stereotype.Component;

@Component
public class UserMapper {
    public UserDto toDto(User entity) {
        return UserDto.builder()
                .id(entity.getId())
                .name(entity.getName())
                .lastname(entity.getLastname())
                .email(entity.getEmail())
                .build();
    }
}
