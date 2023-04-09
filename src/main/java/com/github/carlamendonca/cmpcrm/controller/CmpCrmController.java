package com.github.carlamendonca.cmpcrm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CmpCrmController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index(Model model) {
        return "index";

    }

    @RequestMapping(value = "/relatorios", method = RequestMethod.GET)
    public String relatorios(Model model) {
        return "relatoriosPage";

    }
    @RequestMapping(value = "/cadastroDeUsuario", method = RequestMethod.GET)
    public String cadastroUsuario(Model model) {
        return "index";

    }
}

