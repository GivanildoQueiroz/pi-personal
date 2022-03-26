package br.com.senac.personal.repository; 
import org.springframework.data.jpa.repository.JpaRepository;

import br.com.senac.personal.models.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario,Integer>{

}


