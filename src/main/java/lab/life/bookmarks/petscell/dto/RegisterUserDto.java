package lab.life.bookmarks.petscell.dto;

import lombok.*;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
public class RegisterUserDto extends UserDto {
    @NotBlank
    @Size(min = 5, max = 100)
    private String password;

    private List<String> roles;
}
