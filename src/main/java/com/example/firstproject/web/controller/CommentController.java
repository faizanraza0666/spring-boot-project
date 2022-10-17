package com.example.firstproject.web.controller;

import com.example.firstproject.web.model.FirstPage;
import com.example.firstproject.web.service.FirstPageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;
import org.springframework.validation.BindingResult;
import org.springframework.web.servlet.ModelAndView;

import java.util.Date;

@Controller
public class CommentController {

    @Autowired
    FirstPageService service;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String showMainPage(ModelMap model) {
        return "homePage";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String showContactPage(ModelMap model) {
        return "contact";
    }

    @RequestMapping(value = "/public-q&a", method = RequestMethod.GET)
    public String showHomePage(ModelMap model) {
        model.put("comments", service.retrieveComments());
        return "public-q&a";
    }

    @RequestMapping(value = "/compose", method = RequestMethod.GET)
    public String showComposingPage(ModelMap model) {
        model.addAttribute("comment", new FirstPage(0, "", "", "", new Date()));
        return "compose";
    }

    @RequestMapping(value = "/remove-comment", method = RequestMethod.GET)
    public String deleteComment(@RequestParam int commentNumber) {
        service.deleteComment(commentNumber);
        return "redirect:/public-q&a";
    }

    @RequestMapping(value = "/compose", method = RequestMethod.POST)
    public String composeComment(ModelMap model, FirstPage comment) {
        service.addComment(comment.getUser(), comment.getDesc(), comment.getDesignation(), new Date());
        return "redirect:/public-q&a";
    }
}