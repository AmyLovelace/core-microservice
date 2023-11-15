package core.microservice.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import core.microservice.entity.Student;

public interface StudentDAO extends JpaRepository<Student, Integer>{
	
	

}
