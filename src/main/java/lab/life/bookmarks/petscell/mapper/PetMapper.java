package lab.life.bookmarks.petscell.mapper;


import lab.life.bookmarks.petscell.dto.PetDto;
import lab.life.bookmarks.petscell.entity.Pet;
import org.springframework.stereotype.Component;

@Component
public class PetMapper {

    public Pet toEntity(PetDto dto) {
        return Pet.builder()
                .id(dto.getId())
                .name(dto.getName())
                .animal(dto.getAnimal())
                .sex(dto.isSex())
                .breed(dto.getBreed())
                .age(dto.getAge())
                .description(dto.getDescription())
                .build();
    }

    public PetDto toDto(Pet entity) {
        return PetDto.builder()
                .id(entity.getId())
                .name(entity.getName())
                .animal(entity.getAnimal())
                .sex(entity.isSex())
                .breed(entity.getBreed())
                .age(entity.getAge())
                .description(entity.getDescription())
                .userId(entity.getUser().getId())
                .build();
    }

}
