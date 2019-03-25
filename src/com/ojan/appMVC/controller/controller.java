package com.ojan.appMVC.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ojan.appMVC.model.Car;

@Controller
public class controller {
	
	@RequestMapping("/")
	public String Get() {
		return "homePage";
	}
	
	@RequestMapping(value = "/Form", method = RequestMethod.GET)
	public ModelAndView showForm() {
        return new ModelAndView("Form", "car", new Car());
    }
	
	@RequestMapping(value = "/AddCar", method = RequestMethod.POST)
	public String Submit(@ModelAttribute("car")Car car, 
		      BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
            return "error";
        }
		model.addAttribute("Name", car.getName());
        model.addAttribute("Color", car.getColor());
        model.addAttribute("Kinds", car.getKinds());
        model.addAttribute("Price", car.getPrice());
        return "CarViewRes";
	}
}
