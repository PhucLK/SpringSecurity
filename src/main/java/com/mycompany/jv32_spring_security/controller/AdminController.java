package com.mycompany.jv32_spring_security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/admin")
public class AdminController {

    @RequestMapping(value = {"/", "/home"}, method = RequestMethod.GET)
    public String viewHome() {
        return "admin/home";
    }
}
