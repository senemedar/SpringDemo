package com.example.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginRegister {

    @RequestMapping(value = {"/login" }, method = RequestMethod.GET)
    public String getTasks() {
        return "loginPages/login";
    }

    @RequestMapping(value = {"/register" }, method = RequestMethod.GET)
    public String getAddTask() {
        return "loginPages/register";
    }

}
