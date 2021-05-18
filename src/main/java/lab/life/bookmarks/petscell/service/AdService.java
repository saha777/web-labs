package lab.life.bookmarks.petscell.service;

import lab.life.bookmarks.petscell.dto.AdDto;

import java.util.List;

public interface AdService {
    List<AdDto> getByUserId(Long userId);
    List<AdDto> getByPetId(Long petId);
    AdDto getById(Long adId);
    AdDto create(AdDto adDto);
    AdDto update(AdDto adDto);
    AdDto delete(Long adId);
}
