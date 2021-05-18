package lab.life.bookmarks.petscell.exceptions.auth;

public class TokenNotCreatedException extends RuntimeException {
    public TokenNotCreatedException() {
        super("Token was not created for user");
    }
}
