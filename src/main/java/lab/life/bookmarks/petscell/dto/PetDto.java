package lab.life.bookmarks.petscell.dto;

import lombok.*;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor(access = AccessLevel.PROTECTED)
public class PetDto {

    private Long id;

    private String name;

    private Integer animal;

    private boolean sex;

    private String breed;

    private Integer age;

    private String description;

    private Long userId;
}
