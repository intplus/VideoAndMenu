package edu.test.java.controllers;

import edu.test.java.models.Product;
import edu.test.java.services.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class LeftController {

    @Autowired
    private ProductService productService;

    public LeftController() {

    }

    @RequestMapping(value = "/left", method = {RequestMethod.GET, RequestMethod.POST})
    public ModelAndView login() {
        ModelAndView modelAndView = new ModelAndView();
        List<Product> products = productService.getAll();

        modelAndView.addObject("products", products);
        modelAndView.setViewName("left");
        return modelAndView;
    }
}
