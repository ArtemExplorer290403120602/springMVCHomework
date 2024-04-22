package com.home.controller;

import com.home.model.Animal;
import com.home.service.AnimalService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/animal")
public class AnimalController {
    private final AnimalService animalService;

    @Autowired
    public AnimalController(AnimalService animalService) {
        this.animalService = animalService;
    }

    @GetMapping
    public String getAllAnimal(ModelMap modelMap){
        List<Animal> animals = animalService.getAllAnimal();
        modelMap.addAttribute("animals", animals);
        return "get_animals";
    }
}
