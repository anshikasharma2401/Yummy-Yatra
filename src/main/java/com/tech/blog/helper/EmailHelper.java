package com.tech.blog.helper;

import java.util.Properties;
import jakarta.mail.*;
import jakarta.mail.internet.*;

public class EmailHelper {

    public static void sendEmail(String recipientEmail, String subject, String htmlContent) {
        final String senderEmail = "yourgmail@gmail.com";      // Replace with your email
        final String password = "yourapppassword";            // App Password for Gmail

        Properties props = new Properties();
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");

        Session session = Session.getInstance(props, new Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(senderEmail, password);
            }
        });

        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(senderEmail));
            message.setRecipients(
                    Message.RecipientType.TO,
                    InternetAddress.parse(recipientEmail)
            );
            message.setSubject(subject);
            message.setContent(htmlContent, "text/html");

            Transport.send(message);
            System.out.println("Email sent to " + recipientEmail);

        } catch (MessagingException e) {
            e.printStackTrace();
        }
    }
}
