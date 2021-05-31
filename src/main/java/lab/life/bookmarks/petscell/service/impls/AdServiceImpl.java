package lab.life.bookmarks.petscell.service.impls;

import lab.life.bookmarks.petscell.dto.AdDto;
import lab.life.bookmarks.petscell.entity.Ad;
import lab.life.bookmarks.petscell.entity.Pet;
import lab.life.bookmarks.petscell.exceptions.ExceptionMessages;
import lab.life.bookmarks.petscell.mapper.AdMapper;
import lab.life.bookmarks.petscell.repository.AdRepository;
import lab.life.bookmarks.petscell.repository.PetRepository;
import lab.life.bookmarks.petscell.service.AdService;
import lab.life.bookmarks.petscell.service.Iterator;
import lab.life.bookmarks.petscell.service.IteratorProvider;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.server.ResponseStatusException;

import java.time.Instant;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class AdServiceImpl implements AdService {

    private final AdRepository adRepository;
    private final AdMapper adMapper;
    private final PetRepository petRepository;
    private final IteratorProvider iteratorProvider;

    @Override
    public List<AdDto> getByUserId(Long userId) {
        return adRepository.findByPetUserId(userId)
                .stream()
                .map(adMapper::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public List<AdDto> getByPetId(Long petId) {
        return adRepository.findByPetId(petId)
                .stream()
                .map(adMapper::toDto)
                .collect(Collectors.toList());
    }

    @Override
    public AdDto getById(Long adId) {
        return adRepository.findById(adId)
                .map(adMapper::toDto)
                .orElseThrow(() -> new ResponseStatusException(
                        HttpStatus.NOT_FOUND,
                        ExceptionMessages.of(ExceptionMessages.NOT_FOUND_MESSAGE, adId)
                ));
    }

    @Override
    @Transactional
    public AdDto create(AdDto adDto) {
        Pet pet = petRepository.findById(adDto.getPetId()).get();
        Ad ad = adMapper.toEntity(adDto);
        ad.setPet(pet);

        ad = adRepository.save(ad);

        return adMapper.toDto(ad);
    }

    @Override
    @Transactional
    public AdDto update(AdDto adDto) {
        Pet pet = petRepository.findById(adDto.getPetId()).get();
        Ad ad = adMapper.toEntity(adDto);
        ad.setPet(pet);

        ad = adRepository.save(ad);

        return adMapper.toDto(ad);
    }

    @Override
    @Transactional
    public AdDto delete(Long adId) {
        AdDto dto = getById(adId);
        adRepository.deleteById(adId);
        return dto;
    }

    @Transactional
    public void removeOldAds() {
        Iterator iterator = iteratorProvider.iterator();
        List<Ad> oldAds = new ArrayList<>();
        while (iterator.hasNext()) {
            Ad ad = iterator.next();
            if (ad.getEndDate().compareTo(Date.from(Instant.now().minus(1, ChronoUnit.YEARS))) < 0) {
                oldAds.add(ad);
            }
        }
        adRepository.deleteAll(oldAds);
    }

}
