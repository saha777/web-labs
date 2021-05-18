package lab.life.bookmarks.petscell.mapper;

import lab.life.bookmarks.petscell.dto.AdDto;
import lab.life.bookmarks.petscell.entity.Ad;
import org.springframework.stereotype.Component;

@Component
public class AdMapper {

    public Ad toEntity(AdDto dto) {
        return Ad.builder()
                .id(dto.getId())
                .type(dto.getType())
                .status(dto.getStatus().toString())
                .startDate(dto.getStartDate())
                .endDate(dto.getEndDate())
                .cost(dto.getCost())
                .currencyType(dto.getCurrencyType())
                .description(dto.getDescription())
                .build();
    }

    public AdDto toDto(Ad entity) {
        return AdDto.builder()
                .id(entity.getId())
                .type(entity.getType())
                .status(entity.getStatus())
                .startDate(entity.getStartDate())
                .endDate(entity.getEndDate())
                .cost(entity.getCost())
                .currencyType(entity.getCurrencyType())
                .description(entity.getDescription())
                .petId(entity.getPet().getId())
                .build();
    }

}
