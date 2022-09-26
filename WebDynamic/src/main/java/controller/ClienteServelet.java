package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.ClienteDAO;
import model.Cliente;

@WebServlet(urlPatterns = {"/cliente", "/cliente-create", "/cliente-edit", "/cliente-update", "/cliente-delet" })
public class ClienteServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	ClienteDAO clienteDAO = new ClienteDAO();
	Cliente cliente = new Cliente();

	public ClienteServelet() {
		super();
		
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getServletPath();
	
		switch(action) {
	case "/cliente":
			read(request, response);
			break;
	case "/cliente-creat":
		creat(request,response);
		break;
	case "/cliente-edit":
		edit(request,response);
		break;
	case "/cliente-update":
		update(request,response);
		break;
	case "/cliente-delet":
		delet(request,response);
		break;
	default:
		response.sendRedirect("index.html");
		break;
}
	//read
	protected void read(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
		List<Cliente> lista = clienteDAO.getCliente();
		request.setAttribute("clientes", lista);
		RequestDispatcher rd = request.getRequestDispatcher("./views/clientes/index.jsp");
	}
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
		request.setCharacterEncoding("UTF-8");

		String cpf = request.getParameter("cpf");
		String nome = request.getParameter("nome");
		String endereco = request.getParameter("endereco");
		String telefone = request.getParameter("telefone");
		String email = request.getParameter("email");

		response.sendRedirect("views/clientes/index.jsp?cpf=" + cpf + "&nome=" + nome + "&endereco=" + endereco
				+ "&telefone=" + telefone + "&email" + email);

	}

}
