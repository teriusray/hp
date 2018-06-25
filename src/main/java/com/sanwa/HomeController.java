package com.sanwa;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    @RequestMapping(value = { "", "/", "/index" })
    public String index() {
        return "homepage";
    }
    
    @RequestMapping("/cn")
    public String cnIndex() {
        return "cn";
    }
    
}
