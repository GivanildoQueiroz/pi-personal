package br.com.senac.personal.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import br.com.senac.personal.models.Login;
import br.com.senac.personal.models.Usuario;
import br.com.senac.personal.repository.UsuarioRepository;

@RestController
@RequestMapping(path = "/login")
public class UsuarioController {
    @Autowired
    private UsuarioRepository db ;
    
    @GetMapping
    public ModelAndView retornarTelaLogin() {
        ModelAndView modelAndView = new ModelAndView("index");
        return modelAndView;
    }

    @PostMapping("/")
    public void login (@RequestBody Login login){}
    
    @PostMapping("/salvar")
    public ResponseEntity<?> criaUsuario(@RequestBody Usuario usuario){
        db.save(usuario);
        return ResponseEntity.ok().build();
    }

    @GetMapping("/usuarios")
    public List<Usuario> listarUsuario(){
        return db.findAll();
    }
}
