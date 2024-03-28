package com.spak.AING.domain.home.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller

public class Maincontroller {
    @GetMapping("/")
    @ResponseBody
    public String maincontroller() {
        return "hello";
    }
}
