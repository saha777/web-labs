package lab.life.bookmarks.petscell.service.impls;

import lab.life.bookmarks.petscell.entity.User;
import lab.life.bookmarks.petscell.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class UserRegistry {

    private final UserRepository userRepository;

    public User getByEmail(String email) {
        if (StringUtils.isEmpty(email)) {
            throw new RuntimeException("Email is null");
        }

        return userRepository.findByEmail(email);
    }

}
