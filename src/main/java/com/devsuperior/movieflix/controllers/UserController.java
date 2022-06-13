package com.devsuperior.movieflix.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.devsuperior.movieflix.dto.UserDTO;
import com.devsuperior.movieflix.services.UserService;

@RestController
@RequestMapping(value = "/users")
public class UserController {

	@Autowired
	private UserService service;

	@GetMapping(value = "/{id}")
	public ResponseEntity<UserDTO> findById(@PathVariable("id") Long id) {
		UserDTO dto = service.findById(id);

		return ResponseEntity.ok(dto);
	}
	
//	@GetMapping("/profile")
//	public ResponseEntity<UserDTO> returnLoggedUser() {
//		UserDTO dto = service.loadUserByUsername(null)
//		return ResponseEntity.ok(dto);
//	}
}