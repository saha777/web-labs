package lab.life.bookmarks.petscell.exceptions;

public class DatabaseWorkException extends RuntimeException {
    public DatabaseWorkException(String message) {
        super(message);
    }

    public DatabaseWorkException(String message, Throwable cause) {
        super(message, cause);
    }
}
