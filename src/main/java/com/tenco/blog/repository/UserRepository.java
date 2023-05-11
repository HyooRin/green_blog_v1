package com.tenco.blog.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.tenco.blog.model.User;

//@Repository // 여기서는 생략가능 - 이유는 JpaRepository에 있음
public interface UserRepository extends JpaRepository<User, Integer>{
	// select, selectAll, insert, update, delete 등 
}
