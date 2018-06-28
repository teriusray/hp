package com.sanwa.mail;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.stereotype.Component;

@Component
public class MailHelper {
    @Autowired
    private MailSender mailSender;

    @Autowired
    private SimpleMailMessage simpleMailMessage;

    public void sendMail(MailBody mailBodiy) {
        SimpleMailMessage message = new SimpleMailMessage(simpleMailMessage);
        message.setText(String.format(simpleMailMessage.getText(), 
                                                mailBodiy.getName(), 
                                                mailBodiy.getAmountDesc(),
                                                mailBodiy.getHouseTypeDesc(), 
                                                mailBodiy.getPurposeDesc(), 
                                                mailBodiy.getAreaDesc(), 
                                                mailBodiy.getTel(),
                                                mailBodiy.getEmail(), 
                                                mailBodiy.getAddition()));
        mailSender.send(message);
    }
}
