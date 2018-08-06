package br.com.mpx.controle;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ProdutoController {

	@RequestMapping("/cadastroProtudos")
	public String protoHome() {
		return "produtos/cadastro-produto";
	}
	
	@RequestMapping("/salvarProduto")
	public String salvarProduto(HttpServletRequest request, Model model) {
		
		String nome = request.getParameter("nome");
		String descricao = request.getParameter("descricao");
		Integer quantidade = Integer.parseInt(request.getParameter("quantidade"));
		
		String resultado = "Produto " + nome + " salvo com sucesso.";
		
		model.addAttribute("mensagem", resultado);
		
		
		return "produtos/sucesso-cadastro-produto";
	}
	
	@RequestMapping("/processarFormulario")
	public String processarFormulario(@RequestParam("nome") String nome, Model model) {
		String resultado = "Produto \""+ nome.toUpperCase() + "\" salvo com sucesso.";
		
		model.addAttribute("mensagem", resultado);
		
		
		return "produtos/sucesso-cadastro-produto";
	}
}
