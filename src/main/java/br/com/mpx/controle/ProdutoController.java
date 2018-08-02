package br.com.mpx.controle;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProdutoController {

	@RequestMapping("/cadastroProtudos")
	public String protoHome() {
		return "produtos/cadastro-produto";
	}
	
	@RequestMapping("/salvarProduto")
	public String salvarProduto() {
		return "produtos/sucesso-cadastro-produto";
	}
}
