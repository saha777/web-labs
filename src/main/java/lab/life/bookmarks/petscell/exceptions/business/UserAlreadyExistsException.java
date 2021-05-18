package lab.life.bookmarks.petscell.exceptions.business;

public class UserAlreadyExistsException extends DataAlreadyExistException {
    public UserAlreadyExistsException(String message) {
        super(message);
    }

    public UserAlreadyExistsException(String message, Throwable cause) {
        super(message, cause);
    }
}
