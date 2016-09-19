package edu.test.java.controllers;import edu.test.java.models.Product;import edu.test.java.services.VideoPageService;import org.springframework.beans.factory.annotation.Autowired;import org.springframework.stereotype.Controller;import org.springframework.web.bind.annotation.RequestMapping;import org.springframework.web.bind.annotation.RequestMethod;import org.springframework.web.servlet.ModelAndView;import java.util.List;@Controllerpublic class VideoPageController {    @Autowired    private VideoPageService videoPageService;    public VideoPageController() {    }    @RequestMapping(value = "/video", method = {RequestMethod.GET, RequestMethod.POST})    public ModelAndView list() {        ModelAndView modelAndView = new ModelAndView();        List<Product> products = videoPageService.getAll();        modelAndView.addObject("products", products);        modelAndView.setViewName("video");        return modelAndView;    }}