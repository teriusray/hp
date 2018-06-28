package com.sanwa;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sanwa.mail.MailBody;
import com.sanwa.mail.MailHelper;

@Controller
public class HomeController {
    @Autowired
    private MailHelper mailHelper;

    @RequestMapping(value = { "", "/", "/index" })
    public String index() {
        return "homepage";
    }
    
    @RequestMapping("/cn")
    public String cnIndex() {
        return "cn";
    }

    @RequestMapping("/mail")
    public @ResponseBody String mail(MailBody mailBodiy) {
        try {
            mailHelper.sendMail(mailBodiy.transform());
        } catch (Exception e) {
            // TODO ログ
            e.printStackTrace();
            return "failure";
        }
        return "success";
    }
}
