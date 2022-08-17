package com.tsoft.demo.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RootController {

    @GetMapping("/")
    public String index(){
        return "DEMO - AZURE - KUBERNETES - DESPLIEGUE CONTINUO - CAJA COMPENSACION LOS ANDES - TSOFT";
    }
}
