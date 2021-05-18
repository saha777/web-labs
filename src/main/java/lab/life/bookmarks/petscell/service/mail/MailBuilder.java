package lab.life.bookmarks.petscell.service.mail;

import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.web.multipart.MultipartFile;
import org.thymeleaf.TemplateEngine;
import org.thymeleaf.context.Context;

import java.io.File;

public class MailBuilder {

    private TemplateEngine templateEngine;

    private Context context;
    private String content;
    private String to;
    private String subject = "Petcell";
    private String fileName = null;
    private MultipartFile multipartFile;
    private File file;

    public MailBuilder(TemplateEngine templateEngine) {
        this.templateEngine = templateEngine;
        this.context = new Context();
    }

    public MailBuilder setTo(String email) {
        to = email;
        return this;
    }

    public MailBuilder setSubject(String subject) {
        this.subject = subject;
        return this;
    }

    public MailBuilder setTemplate(String template) {
        content = templateEngine.process(template, context);
        return this;
    }

    public MailBuilder setVariable(String name, Object value) {
        context.setVariable(name, value);
        return this;
    }

    public MailBuilder setFile(MultipartFile file) {
        this.multipartFile = file;
        this.fileName = "myFile.pdf";
        return this;
    }

    public MailBuilder setFile(File file, String date) {
        this.file = file;
        this.fileName = "events " + date + ".pdf";
        return this;
    }

    public MimeMessagePreparator build() {
        return mimeMessage -> {
            MimeMessageHelper messageHelper = new MimeMessageHelper(mimeMessage, true);
            messageHelper.setTo(to);
            messageHelper.setSubject(subject);
            messageHelper.setText(content, true);
            if (multipartFile != null) {
                messageHelper.addAttachment(fileName, () -> multipartFile.getInputStream());
            }
            if (file != null) {
                messageHelper.addAttachment(fileName, file);
            }
        };
    }
}
