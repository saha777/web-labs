package lab.life.bookmarks.petscell.security;

import lab.life.bookmarks.petscell.entity.User;
import lab.life.bookmarks.petscell.service.impls.UserRegistry;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;

@Component
@RequiredArgsConstructor
public class CustomUserDetailsService implements UserDetailsService {

    private final UserRegistry userRegistry;

    @Override
    public UserDetails loadUserByUsername(String email) throws UsernameNotFoundException {
        User user = userRegistry.getByEmail(email);
        return new UserPrincipal(user);
    }
}
