package com.example.yroom_rental.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class reservationController {
    @GetMapping("/reservation")
    public String room(){
        return "/roomReservation";
    }
}
