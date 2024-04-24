package com.example.yroom_rental.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testController {
    @GetMapping("/test")
    public String test(Model model){
        model.addAttribute("username", "ssar");
        return "test";
    }
}
