package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.jasper.runtime.ProtectedFunctionMapper;

import DAO.ClienteDAO;
import model.Cliente;

@WebServlet(urlPatterns = { "/cliente", "/cliente-create", "/cliente-edit", "/cliente-update", "/cliente-delet" })
public class ClienteServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	ClienteDAO clienteDAO = new ClienteDAO();
	Cliente cliente = new Cliente();

	public ClienteServelet() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			response.getWriter().append("Served at: ").append(request.getContextPath());
	String action=request.getServletPath();
	switch(action) {
	case "/cliente":
		read(request,response);
		break;
	case "/cliente-creat":
		read(request,response);
		break;
	case "/cliente-edit":
		read(request,response);
		break;
	case "/cliente-update":
		read(request,response);
		break;
	case "/cliente-delet":
		read(request,response);
		break;
	default:
		response.sendRedirect("index.html);
		break;
}
	//read
	Protected void read()
	
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
		request.setCharacterEncoding("ISO-8859-1");

		String cpf = request.getParameter("cpf");
		String nome = request.getParameter("nome");
		String endereco = request.getParameter("endereco");
		String telefone = request.getParameter("telefone");
		String email = request.getParameter("email");

		response.sendRedirect("views/clientes/index.jsp?cpf=" + cpf + "&nome=" + nome + "&endereco=" + endereco
				+ "&telefone=" + telefone + "&email" + email);

	}

}
