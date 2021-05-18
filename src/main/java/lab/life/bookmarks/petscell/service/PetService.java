package lab.life.bookmarks.petscell.service;

import lab.life.bookmarks.petscell.dto.PetDto;

import java.util.List;

public interface PetService {
    List<PetDto> getByUserId(Long userId);
    PetDto getById(Long id);
    PetDto create(PetDto petDto);
    PetDto update(PetDto petDto);
    PetDto delete(Long petId);
}
