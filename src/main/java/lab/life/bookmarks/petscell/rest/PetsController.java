package lab.life.bookmarks.petscell.rest;

import lab.life.bookmarks.petscell.dto.PetDto;
import lab.life.bookmarks.petscell.service.PetService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/pets")
@RequiredArgsConstructor
public class PetsController {
    private final PetService petService;

    @GetMapping("/users/{userId}")
    public ResponseEntity<List<PetDto>> getByUserId(@PathVariable Long userId) {
        return ResponseEntity.ok(petService.getByUserId(userId));
    }

    @GetMapping("/{petId}")
    public ResponseEntity<PetDto> getById(@PathVariable Long petId) {
        return ResponseEntity.ok(petService.getById(petId));
    }

    @PostMapping
    public ResponseEntity<PetDto> create(@RequestBody PetDto petDto) {
        return ResponseEntity.ok(petService.create(petDto));
    }

    @PutMapping
    public ResponseEntity<PetDto> update(@RequestBody PetDto petDto) {
        return ResponseEntity.ok(petService.update(petDto));
    }

    @DeleteMapping("/{petId}")
    public ResponseEntity<PetDto> delete(@PathVariable Long petId) {
        return ResponseEntity.ok(petService.delete(petId));
    }
}
