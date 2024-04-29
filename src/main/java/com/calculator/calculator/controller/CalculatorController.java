package com.calculator.calculator.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CalculatorController {

    @GetMapping("/calculator")
    public String showCalculatorForm() {
        return "calcForm";
    }

    @GetMapping("/calculate")
    public String calculate(@RequestParam int number1,
                            @RequestParam int number2,
                            @RequestParam String operation,
                            Model model) {
        int result = 0;
        if (operation.equals("add")) {
            result = number1 + number2;
        } else if (operation.equals("subtract")) {
            result = number1 - number2;
        }
        model.addAttribute("result", result);
        return "res";
    }
}

