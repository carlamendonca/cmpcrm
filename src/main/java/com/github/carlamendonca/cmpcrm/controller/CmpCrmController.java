package com.github.carlamendonca.cmpcrm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CmpCrmController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index(Model model) {

        return "index";
    }

}

