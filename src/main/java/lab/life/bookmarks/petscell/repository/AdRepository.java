package lab.life.bookmarks.petscell.repository;

import lab.life.bookmarks.petscell.entity.Ad;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AdRepository extends JpaRepository<Ad, Long> {
    List<Ad> findByPetUserId(Long userId);
    List<Ad> findByPetId(Long petId);
}
