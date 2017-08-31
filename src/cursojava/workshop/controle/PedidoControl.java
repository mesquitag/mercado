package cursojava.workshop.controle;

import java.util.Date;
import java.util.List;

import javax.faces.context.FacesContext;
import javax.faces.event.ActionEvent;
import javax.faces.model.DataModel;
import javax.faces.model.ListDataModel;
import javax.servlet.http.HttpServletRequest;

import cursojava.workshop.modelo.ItemPedido;
import cursojava.workshop.modelo.MercadoException;
import cursojava.workshop.modelo.Pedido;
import cursojava.workshop.modelo.Produto;
import cursojava.workshop.persistencia.PedidoDao;
import cursojava.workshop.persistencia.ProdutoDao;
import cursojava.workshop.util.Utilitario;
//import br.com.ambientinformatica.util.faces.UtilFaces;

public class PedidoControl {
	
	private String descricao;
	private List<Produto> listaProdutos;
	private DataModel produtos;
	private Produto produto;
	private Pedido pedido = new Pedido();
	private DataModel itens;
	
	public void listarProdutos(ActionEvent evento){
		ProdutoDao pdao = new ProdutoDao();
		listaProdutos = pdao.listarPorDescricao(descricao);
	}
	
	public void confirmarCompra(ActionEvent evento){
		HttpServletRequest request = (HttpServletRequest) FacesContext.getCurrentInstance().getExternalContext().getRequest();
		ClienteControl clienteControl = (ClienteControl) request.getSession().getAttribute("clienteControl");
		pedido.setCliente(clienteControl.getCliente());
		Date hoje = new Date();
		pedido.setData(hoje);
		PedidoDao pedidoDao = new PedidoDao();
		try {
			pedidoDao.incluir(pedido);
			Utilitario.addMensagemFaces("Pedido incluido com sucesso");
		} catch (MercadoException e) {
			Utilitario.addMensagemFaces(e.getMessage());
		}
	}
	
	public String voltar(){
		return "voltar";
	}
	public void excluirProdutoCarrinho(ActionEvent evento){
		ItemPedido item = (ItemPedido) itens.getRowData();
		pedido.removerItem(item);
	}

	public void selecionarProduto(ActionEvent evento){
		produto = (Produto) produtos.getRowData();
	}
	
	public void comprar(ActionEvent evento){
		pedido.addProduto(produto);
	}

	public void comprarNaPesquisa(ActionEvent evento){
		produto = (Produto) produtos.getRowData();
		pedido.addProduto(produto);
	}
	
	public DataModel getProdutos() {
		return produtos = new ListDataModel(listaProdutos);
	}
	

	public DataModel getItens() {
		return itens = new ListDataModel(pedido.getItens());
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public Produto getProduto() {
		return produto;
	}

	public void setProduto(Produto produto) {
		this.produto = produto;
	}

	public Pedido getPedido() {
		return pedido;
	}

	public void setPedido(Pedido pedido) {
		this.pedido = pedido;
	}
	
}
