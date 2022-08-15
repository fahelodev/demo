package com.tsoft.demo.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;

@RestController
public class DemoController {

    @GetMapping("/Demo")
    public HashMap<String, String> index() {
        HashMap<String, String> status = new HashMap<>();
        status.put("status", "ok");
        return status;
    }
}
