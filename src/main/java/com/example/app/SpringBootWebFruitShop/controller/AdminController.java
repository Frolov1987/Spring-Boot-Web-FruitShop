package com.example.app.SpringBootWebFruitShop.controller;

import com.example.app.SpringBootWebFruitShop.service.Admin.AdminFruitService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {

    @Autowired
    AdminFruitService userFruitService;

    @GetMapping
    public String getHome(Model model) {
        model.addAttribute("title", "Web Shop");
        model.addAttribute("fragmentName", "home");
        return "Admin/layout";
    }

    @GetMapping("/fruits")
    public String getFruits(Model model) {
        model.addAttribute("title", "Fruits");
        model.addAttribute("fruits", userFruitService.getAll());
        model.addAttribute("fragmentName", "fruits");
        return "Admin/layout";
    }
}
