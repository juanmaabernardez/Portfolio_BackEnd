package com.portfolio.juan.Repository;

import com.portfolio.juan.Entity.Persona;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;



@Repository
public interface IPersonaRepository extends JpaRepository<Persona,Long> {
    
}
