package lab.life.bookmarks.petscell.service.impls;

import lab.life.bookmarks.petscell.dto.PetDto;
import lab.life.bookmarks.petscell.entity.Pet;
import lab.life.bookmarks.petscell.entity.User;
import lab.life.bookmarks.petscell.exceptions.ExceptionMessages;
import lab.life.bookmarks.petscell.mapper.PetMapper;
import lab.life.bookmarks.petscell.repository.AdRepository;
import lab.life.bookmarks.petscell.repository.PetRepository;
import lab.life.bookmarks.petscell.repository.UserRepository;
import lab.life.bookmarks.petscell.service.AdService;
import lab.life.bookmarks.petscell.service.PetService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.CollectionUtils;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class PetServiceImpl implements PetService {
    private final PetRepository petRepository;
    private final PetMapper petMapper;
    private final UserRepository userRepository;
    private final AdService adService;

    @Override
    public List<PetDto> getByUserId(Long userId) {
        return petRepository.findByUserId(userId)
                .stream()
                .map(petMapper::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public PetDto getById(Long id) {
        return petRepository.findById(id)
                .map(petMapper::toDto)
                .orElseThrow(() -> new ResponseStatusException(
                        HttpStatus.NOT_FOUND,
                        ExceptionMessages.of(ExceptionMessages.NOT_FOUND_MESSAGE, id)
                ));
    }

    @Override
    @Transactional
    public PetDto create(PetDto petDto) {
        User user = userRepository.findById(petDto.getUserId()).get();
        Pet pet = petMapper.toEntity(petDto);
        pet.setUser(user);

        pet = petRepository.save(pet);

        return petMapper.toDto(pet);
    }

    @Override
    @Transactional
    public PetDto update(PetDto petDto) {
        User user = userRepository.findById(petDto.getUserId()).get();
        Pet pet = petMapper.toEntity(petDto);
        pet.setUser(user);

        pet = petRepository.save(pet);

        return petMapper.toDto(pet);
    }

    @Override
    @Transactional
    public PetDto delete(Long petId) {
        Pet pet = petRepository.findById(petId).get();
        if(!CollectionUtils.isEmpty(pet.getAds())) {
            pet.getAds().forEach(ad -> adService.delete(ad.getId()));
        }
        petRepository.delete(pet);

        return petMapper.toDto(pet);
    }
}
