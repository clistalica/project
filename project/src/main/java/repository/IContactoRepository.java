package repository;

import org.springframework.data.jpa.repository.JpaRepository;

import modelo.Contacto;

public interface IContactoRepository extends JpaRepository<Contacto, String> {

    
}
