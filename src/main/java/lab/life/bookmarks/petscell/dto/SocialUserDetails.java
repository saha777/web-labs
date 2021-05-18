package lab.life.bookmarks.petscell.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class SocialUserDetails {
    private String email;
    private String name;
    private String lastname;
    private String imageUrl;
}
