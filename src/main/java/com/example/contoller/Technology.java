package com.example.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Technology {


    @RequestMapping(value = {"/technology" }, method = RequestMethod.GET)
    public String getTasks() {
        return "technology/technology";
    }

}
