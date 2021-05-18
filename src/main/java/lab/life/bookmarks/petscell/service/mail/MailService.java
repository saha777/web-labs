package lab.life.bookmarks.petscell.service.mail;

import lab.life.bookmarks.petscell.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;
import org.thymeleaf.TemplateEngine;

@Service
@PropertySource("classpath:links.properties")
public class MailService {
    private static final String HTTP = "http://";

    //DOMAIN

    private static final String SERVER_DOMAIN = "server.domain";

    //PATHS

    private static final String CONFIRM_REGISTRATION_PATH = "mail.confirmRegistration";
    private static final String RECOVERY_PATH = "mail.recovery";
    private static final String LOGIN_PATH = "mail.login";

    //TEMPLATES

    private static final String CONFIRM_REGISTRATION_TEMPLATE = "confirmationRegistrationTemplate";
    private static final String EVENT_PLAN_TEMPLATE = "eventPlanTemplate";
    private static final String RECOVERY_PASSWORD_TEMPLATE = "recoveryPasswordTemplate";
    private static final String REGISTER_MAIL_TEMPLATE = "registerMailTemplate";

    private final JavaMailSender mailSender;
    private final Environment environment;
    private final TemplateEngine templateEngine;

    @Autowired
    public MailService(JavaMailSender mailSender, Environment environment, TemplateEngine templateEngine) {
        this.mailSender = mailSender;
        this.environment = environment;
        this.templateEngine = templateEngine;
    }

    @Async
    public void sendMailConfirmationRegistration(User user, String token) {
        MimeMessagePreparator messagePreparator = new MailBuilder(templateEngine)
                .setTo(user.getEmail())
                .setSubject("Confirmation of registration")
                .setVariable("name", user.getName())
                .setVariable("link", HTTP +
                        environment.getProperty(SERVER_DOMAIN) +
                        environment.getProperty(CONFIRM_REGISTRATION_PATH) + token)
                .setTemplate(environment.getProperty(CONFIRM_REGISTRATION_TEMPLATE))
                .build();

        mailSender.send(messagePreparator);
    }

    @Async
    public void sendMailSuccessfulRegistration(User user) {
        MimeMessagePreparator messagePreparator = new MailBuilder(templateEngine)
                .setTo(user.getEmail())
                .setSubject("Petcell successful registration")
                .setVariable("name", user.getName() + ' ' + user.getLastname())
                .setVariable("email", user.getEmail())
                .setVariable("link", HTTP +
                        environment.getProperty(SERVER_DOMAIN) +
                        environment.getProperty(LOGIN_PATH))
                .setTemplate(environment.getProperty(REGISTER_MAIL_TEMPLATE))
                .build();

        mailSender.send(messagePreparator);
    }

    @Async
    public void sendMailRecoveryPassword(User user, String token) {
        MimeMessagePreparator messagePreparator = new MailBuilder(templateEngine)
                .setTo(user.getEmail())
                .setSubject("Password recovery")
                .setVariable("name", user.getName())
                .setVariable("link", HTTP +
                        environment.getProperty(SERVER_DOMAIN) +
                        environment.getProperty(RECOVERY_PATH) + token)
                .setTemplate(environment.getProperty(RECOVERY_PASSWORD_TEMPLATE))
                .build();

        mailSender.send(messagePreparator);
    }
}
