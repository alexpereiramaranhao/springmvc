package br.com.springmvc.loja.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.casadocodigo.loja.ProdutoDAO;
import br.com.casadocodigo.loja.models.Produto;

@Controller
public class ProdutosController {
	@Autowired
	private ProdutoDAO produtoDao;
	
    @RequestMapping(value = "/produtos/form", produces = "text/html;charset=UTF-8")
    public String form(){
        return "produtos/form";
    }
    
    @RequestMapping("/produtos")
    public String gravar(Produto produto){
    	produtoDao.gravar(produto);

    	
        return "/produtos/ok";
    }

}