package lab.life.bookmarks.petscell.rest;

import io.jsonwebtoken.ExpiredJwtException;
import lab.life.bookmarks.petscell.exceptions.auth.JwtAuthException;
import lab.life.bookmarks.petscell.exceptions.business.UserAlreadyExistsException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.client.HttpServerErrorException;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

import javax.security.sasl.AuthenticationException;
import java.nio.file.AccessDeniedException;

@ControllerAdvice
public class ErrorAdviceController extends ResponseEntityExceptionHandler {
    private static Logger LOG = LoggerFactory.getLogger(ErrorAdviceController.class);

    @ExceptionHandler({ AccessDeniedException.class })
    public ResponseEntity<Object> handleAccessDeniedException(Exception ex, WebRequest request) {
        LOG.warn("Forbidden user");
        return ResponseEntity.status(HttpStatus.FORBIDDEN)
                .headers(new HttpHeaders())
                .body("Access denied for current user");
    }

    @ExceptionHandler({ AuthenticationException.class, JwtAuthException.class })
    public ResponseEntity<Object> handleBadRequestException(Exception ex, WebRequest request) {
        LOG.warn("Unauthorized user");
        return ResponseEntity.status(HttpStatus.UNAUTHORIZED)
                .headers(new HttpHeaders())
                .body("Unauthorized user");
    }

    @ExceptionHandler({ UserAlreadyExistsException.class })
    public ResponseEntity<Object> userExist(Exception ex, WebRequest request) {
        LOG.warn("User already exist {}", ex.getMessage());
        return ResponseEntity.status(HttpStatus.UNAUTHORIZED)
                .headers(new HttpHeaders())
                .body(ex.getMessage());
    }


//    @ExceptionHandler({ HttpServerErrorException.InternalServerError.class})
//    public ResponseEntity<Object> handleInternalServerException(Exception ex, WebRequest request) {
//        LOG.error("Internal server error");
//        return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
//                .headers(new HttpHeaders())
//                .body("Internal server error");
//    }
}
