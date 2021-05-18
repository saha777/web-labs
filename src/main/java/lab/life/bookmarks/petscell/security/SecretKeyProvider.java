package lab.life.bookmarks.petscell.security;

import lab.life.bookmarks.petscell.exceptions.auth.JwtKeyNotFoundException;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.net.URISyntaxException;
import java.nio.file.Files;
import java.nio.file.Paths;

@Service
public class SecretKeyProvider {
    private static final String KEY_PATH = "/jwt.key";

    public byte[] getKey() {
        try {
            return Files.readAllBytes(Paths.get(this.getClass().getResource(KEY_PATH).toURI()));
        } catch (IOException | URISyntaxException e) {
            e.printStackTrace();
            throw new JwtKeyNotFoundException(KEY_PATH, e);
        }
    }
}
