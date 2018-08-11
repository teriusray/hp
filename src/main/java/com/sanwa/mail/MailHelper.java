package com.sanwa.mail;

import javax.annotation.PostConstruct;
import javax.mail.Message.RecipientType;
import javax.mail.MessagingException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

@Component
public class MailHelper {
    @Autowired
    private JavaMailSender mailSender;

    @Autowired
    private SimpleMailMessage simpleMailMessage;

    @PostConstruct
    private void init() {
        System.setProperty("mail.mime.charset", "utf8");
    }

    // public void sendMail(MailBody mailBodiy) {
    // SimpleMailMessage message = new SimpleMailMessage(simpleMailMessage);
    // message.setText(String.format(simpleMailMessage.getText(),
    // mailBodiy.getName(), mailBodiy.getAmountDesc(),
    // mailBodiy.getHouseTypeDesc(), mailBodiy.getPurposeDesc(),
    // mailBodiy.getAreaDesc(), mailBodiy.getTel(),
    // mailBodiy.getEmail(), mailBodiy.getAddition()));
    // mailSender.send(message);
    // }

    public void sendMail(MailBody mailBodiy) throws MessagingException {
        MimeMessage msg = mailSender.createMimeMessage();

        msg.addRecipient(RecipientType.TO, new InternetAddress(simpleMailMessage.getTo()[0]));
        msg.addFrom(new InternetAddress[] { new InternetAddress(simpleMailMessage.getFrom()) });
        msg.setSubject(simpleMailMessage.getSubject(), "UTF-8");
        msg.setText(String.format(simpleMailMessage.getText(), mailBodiy.getName(), mailBodiy.getAmountDesc(),
                mailBodiy.getHouseTypeDesc(), mailBodiy.getPurposeDesc(), mailBodiy.getAreaDesc(), mailBodiy.getTel(),
                mailBodiy.getEmail(), mailBodiy.getAddition()), "UTF-8");
        mailSender.send(msg);
    }
}
