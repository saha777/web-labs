package lab.life.bookmarks.petscell.rest;

import lab.life.bookmarks.petscell.dto.AdDto;
import lab.life.bookmarks.petscell.service.AdService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/ads")
@RequiredArgsConstructor
public class AdController {
    private final AdService adService;

    @GetMapping("/users/{userId}")
    public ResponseEntity<List<AdDto>> getByUserId(@PathVariable Long userId) {
        return ResponseEntity.ok(adService.getByUserId(userId));
    }

    @GetMapping("/pets/{petId}")
    public ResponseEntity<List<AdDto>> getByPetId(@PathVariable Long petId) {
        return ResponseEntity.ok(adService.getByPetId(petId));
    }

    @GetMapping("/{adId}")
    public ResponseEntity<AdDto> getById(@PathVariable Long adId) {
        return ResponseEntity.ok(adService.getById(adId));
    }

    @PostMapping
    public ResponseEntity<AdDto> create(@RequestBody AdDto adDto) {
        return ResponseEntity.ok(adService.create(adDto));
    }

    @PutMapping
    public ResponseEntity<AdDto> update(@RequestBody AdDto adDto) {
        return ResponseEntity.ok(adService.update(adDto));
    }

    @DeleteMapping("/{adId}")
    public ResponseEntity<AdDto> delete(@PathVariable Long adId) {
        return ResponseEntity.ok(adService.delete(adId));
    }
}
