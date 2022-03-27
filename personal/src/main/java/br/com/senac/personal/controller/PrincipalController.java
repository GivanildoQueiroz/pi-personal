package br.com.senac.personal.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping(path ="/principal")
public class PrincipalController{
@GetMapping
    public ModelAndView principal(){
    return new ModelAndView("principal");
}
}