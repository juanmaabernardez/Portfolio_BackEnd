/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.portfolio.juan.Security.Service;

import com.portfolio.juan.Security.Entity.Rol;
import com.portfolio.juan.Security.Enums.RolNombre;
import com.portfolio.juan.Security.Repository.iRolRepository;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class RolService {
    @Autowired
    iRolRepository irolRepository;
    
    public Optional<Rol> getByRolNombre(RolNombre rolNombre){
        return irolRepository.findByRolNombre(rolNombre);
    }
    
    public void save(Rol rol){
        irolRepository.save(rol);
    }
}
