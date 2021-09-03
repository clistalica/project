package MainController;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import modelo.Contacto;
import repository.IContactoRepository;

@Controller
public class MainController {
	
	@Autowired
	public IContactoRepository repo;
	
	@ModelAttribute("contacto")
	public Contacto setContacto() {
		return new Contacto();
	}
	
	@GetMapping("/")
	public String getIndex() {
		return "index";
	}

	@GetMapping("index")
	public String redirectIndex() {
		return "index";
	}
	
	@PostMapping("ingresar")
	public String agregarContacto(@Valid @ModelAttribute("contacto") Contacto co,BindingResult br,Model model) {
		if (br.hasErrors()) {
			return "index";
		}
		repo.save(co);
		return "index";
	}
}
