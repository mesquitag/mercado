package cursojava.workshop.controle;

import javax.faces.context.FacesContext;
import javax.faces.event.ActionEvent;
import javax.servlet.http.HttpServletRequest;

import cursojava.workshop.modelo.Cep;
import cursojava.workshop.modelo.Cliente;
import cursojava.workshop.modelo.MercadoException;
import cursojava.workshop.persistencia.CepDao;
import cursojava.workshop.persistencia.ClienteDao;
import cursojava.workshop.util.Utilitario;

public class ClienteControl {
	
	private Cliente cliente = new Cliente();
	
	private String email;
	private String senha;
	private String cepString;
	private boolean autenticado;
	
	public void autenticar(ActionEvent evento){
		ClienteDao clienteDao = new ClienteDao();
		try {
			cliente = clienteDao.autenticar(email, senha);
			autenticado = true;
		} catch (MercadoException e) {
			Utilitario.addMensagemFaces(e.getMessage());
			autenticado = false;
		}
	}
	
	public void logout(ActionEvent evento){
		HttpServletRequest request = (HttpServletRequest) FacesContext.getCurrentInstance().getExternalContext().getRequest();
		request.getSession().invalidate();
	}
	
	public void consultarCep(ActionEvent evento){
		CepDao cepDao = new CepDao();
		try {
			Cep cep = cepDao.consultar(cepString);
			cliente.setCep(cep);
		} catch (MercadoException e) {
			Utilitario.addMensagemFaces(e.getMessage());
		}
	}
	
	public String confirmarCliente(){
		if(!senha.equals(cliente.getSenha())){
			Utilitario.addMensagemFaces("As senhas devem ser iguais");
			return null;
		}
		
		ClienteDao cdao = new ClienteDao();
		try {
			cdao.alterar(cliente);
			Utilitario.addMensagemFaces("Confirmação realizada com sucesso");
			autenticado = true;
			return "confirmado";
		} catch (MercadoException e) {
			Utilitario.addMensagemFaces(e.getMessage());
			return null;
		}
	}

	public Cliente getCliente() {
		return cliente;
	}

	public void setCliente(Cliente cliente) {
		this.cliente = cliente;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public boolean isAutenticado() {
		return autenticado;
	}

	public void setAutenticado(boolean autenticado) {
		this.autenticado = autenticado;
	}

	public String getCepString() {
		return cepString;
	}

	public void setCepString(String cepString) {
		this.cepString = cepString;
	}

}
