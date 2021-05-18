package lab.life.bookmarks.petscell.repository;

import lab.life.bookmarks.petscell.entity.Role;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface UserRoleRepository extends JpaRepository<Role, Long> {
    List<Role> findAllByRoleNameIn(List<String> roleName);
}
