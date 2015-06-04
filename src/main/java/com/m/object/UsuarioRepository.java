package com.m.object;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

public interface UsuarioRepository extends CrudRepository<Usuario, Long> {

  //  List<Usuario> findByLastName(String lastName);
}