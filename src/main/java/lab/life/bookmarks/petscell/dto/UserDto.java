package lab.life.bookmarks.petscell.dto;

import lombok.*;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor(access = AccessLevel.PROTECTED)
public class UserDto {
    @EqualsAndHashCode.Exclude
    private Long id;

    @NotBlank
    @Email
    @Size(min = 5, max = 100)
    private String email;

    @NotBlank
    @Size(min = 4, max = 254)
    private String name;

    @NotBlank
    @Size(min = 4, max = 254)
    private String lastname;

}
