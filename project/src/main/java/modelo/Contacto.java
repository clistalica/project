package modelo;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
public class Contacto {

	@Size(max = 50)
	@NotNull
	@NotBlank
	private String name;
	@Size(max = 50)
	@NotNull
	@NotBlank
	private String lastName;
	@Size(max = 3, min = 1)
	@NotNull
	@NotBlank
	private int age;
	@Id
	@Size(max = 12, min = 11)
	@NotNull
	@NotBlank
	private String rut;
	@Size(max = 50)
	@NotNull
	@NotBlank
	private String email;

	public Contacto(String name, String lastName, int age, String rut, String email) {
		super();
		this.name = name;
		this.lastName = lastName;
		this.age = age;
		this.rut = rut;
		this.email = email;
	}
	
	public Contacto() {
		super();
	}

	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getLastName() {
		return lastName;
	}


	public void setLastName(String lastName) {
		this.lastName = lastName;
	}


	public int getAge() {
		return age;
	}


	public void setAge(int age) {
		this.age = age;
	}


	public String getRut() {
		return rut;
	}


	public void setRut(String rut) {
		this.rut = rut;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	@Override
	public String toString() {
		return "Contacto [name=" + name + ", lastName=" + lastName + ", age=" + age + ", rut=" + rut + ", email="
				+ email + "]";
	}

}
