package lab.life.bookmarks.petscell.exceptions.auth;

public class JwtKeyNotFoundException extends RuntimeException {
    public JwtKeyNotFoundException(String path, Throwable cause) {
        super(String.format("Key is not found in resources by path %s", path), cause);
    }
}
