package com.example.yroom_rental.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class roomController {
    @GetMapping("/room")
    public String room(){
        return "/roomRental";
    }

    @GetMapping("/roomd")
    public String roomd(){
        return "/roomdetail";
    }
}
