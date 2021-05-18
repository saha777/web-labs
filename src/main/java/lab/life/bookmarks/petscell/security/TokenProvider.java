package lab.life.bookmarks.petscell.security;

import io.jsonwebtoken.*;
import lab.life.bookmarks.petscell.entity.User;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

import java.time.LocalDateTime;
import java.util.Date;

import static java.time.ZoneOffset.UTC;

@Slf4j
@Component
@RequiredArgsConstructor
public class TokenProvider {
    private static final String ISSUER = "lab.petcell.jwt";
    private static final String EMAIL = "email";
    private static final String SUBJECT = "petcell-jwt";
    private static final String NAME = "name";

    private final SecretKeyProvider secretKeyProvider;

    public boolean validateToken(String authToken) {
        try {
            byte[] secretKey = secretKeyProvider.getKey();
            Jwts.parser()
                    .setSigningKey(secretKey)
                    .parseClaimsJws(authToken);
            return true;
        } catch (SignatureException ex) {
            log.warn("Invalid JWT signature");
        } catch (MalformedJwtException ex) {
            log.warn("Invalid JWT token");
        } catch (ExpiredJwtException ex) {
            log.warn("Expired JWT token");
        } catch (UnsupportedJwtException ex) {
            log.warn("Unsupported JWT token");
        } catch (IllegalArgumentException ex) {
            log.warn("JWT claims string is empty.");
        }
        return false;
    }

    public String verify(String token) {
        byte[] secretKey = secretKeyProvider.getKey();

        Jws<Claims> claims = Jwts.parser().setSigningKey(secretKey).parseClaimsJws(token);

        return claims.getBody().get(EMAIL).toString();
    }

    public String tokenForLogin(String email) {
        byte[] secretKey = secretKeyProvider.getKey();

        Date expiration = Date.from(LocalDateTime.now(UTC).plusHours(2).toInstant(UTC));

        return Jwts.builder()
                .setSubject(SUBJECT)
                .setExpiration(expiration)
                .setIssuer(ISSUER)
                .claim(EMAIL, email)
                .signWith(SignatureAlgorithm.HS512, secretKey)
                .compact();
    }

    public String tokenForConfirmationRegistration(User user) {
        byte[] secretKey = secretKeyProvider.getKey();

        Date expiration = Date.from(LocalDateTime.now(UTC).plusDays(1).toInstant(UTC));
        return Jwts.builder()
                .setSubject(SUBJECT)
                .setExpiration(expiration)
                .setIssuer(ISSUER)
                .claim(EMAIL, user.getEmail())
                .claim(NAME, user.getName())
                .signWith(SignatureAlgorithm.HS512, secretKey)
                .compact();
    }

    public String tokenForRecoveryPassword(User user) {

        byte[] secretKey = secretKeyProvider.getKey();

        Date expiration = Date.from(LocalDateTime.now(UTC).plusMinutes(15).toInstant(UTC));
        return Jwts.builder()
                .setSubject(SUBJECT)
                .setExpiration(expiration)
                .setIssuer(ISSUER)
                .claim(EMAIL, user.getEmail())
                .signWith(SignatureAlgorithm.HS512, secretKey)
                .compact();
    }
}
