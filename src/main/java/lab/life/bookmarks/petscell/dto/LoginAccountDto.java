package lab.life.bookmarks.petscell.dto;

import lombok.Data;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Data
public class LoginAccountDto {
    @NotBlank
    @Email
    @Size(min = 4, max = 50)
    private String email;

    private String password;
}
