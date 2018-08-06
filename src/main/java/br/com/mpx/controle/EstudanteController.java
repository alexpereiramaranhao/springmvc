package br.com.mpx.controle;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.mpx.modelo.Estudante;

@Controller
@RequestMapping("/estudante")
public class EstudanteController {
	
	@RequestMapping("/showForm")
	public String showForm(Model model) {
		Estudante estudante = new Estudante();
		
		model.addAttribute("estudante", estudante);
		
		return "estudante/student-form";
	}
		
	@RequestMapping("/processForm")
	public String processarFormulario(@ModelAttribute("estudante") Estudante estudante) {
		return "estudante/estudante-confirmacao";
	}

}
