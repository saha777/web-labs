package lab.life.bookmarks.petscell.exceptions.auth;

import static java.lang.String.format;

public class FailedToLoginException extends RuntimeException {
    public FailedToLoginException(String email) {
        super(format("Failed to login with email %s", email));
    }
}
