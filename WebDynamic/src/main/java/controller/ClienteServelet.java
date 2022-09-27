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

@WebServlet(urlPatterns = { "/cliente", "/cliente-creat", "/cliente-save", "/cliente-edit", "/cliente-update",
		"/cliente-delet" })
public class ClienteServelet extends HttpServlet {

	ClienteDAO clienteDAO = new ClienteDAO();
	Cliente c = new Cliente();

protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
String action = request.getServletPath();
System.out.println(action);
switch (action) {
case "/cliente":
read(request, response);
break;
case "/cliente-creat":
creatCli(request, response);
break;
case "/cliente-save":
creat(request, response);
break;
case "/cliente-edit":
edit(request, response);
break;
case "/cliente-update":
update(request, response);
break;
case "/cliente-delet":
delet(request, response);
break;
default:
response.sendRedirect("./index.html");
break;}
}

protected void read(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
List<Cliente> lista = clienteDAO.getCliente();
request.setAttribute("clientes", lista);

 RequestDispatcher rd = request.getRequestDispatcher("./views/clientes/index.jsp");
rd.forward(request, response);}

protected void creatCli(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {

RequestDispatcher rd = request.getRequestDispatcher("./views/clientes/create.jsp");
rd.forward(request, response);}

protected void creat(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {

c.setCpf(request.getParameter("cpf"));
c.setNome(request.getParameter("nome"));
c.setEndereco(request.getParameter("endereco"));
c.setTel(request.getParameter("telefone"));
c.setEmail(request.getParameter("email"));
System.out.println(c.getCpf());

clienteDAO.save(c);
response.sendRedirect("./cliente");}

protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
String cpf = request.getParameter("cpf");

c = clienteDAO.cliByCpf(cpf);

request.setAttribute("cpf", c.getCpf());
request.setAttribute("nome", c.getNome());
request.setAttribute("endereco", c.getEndereco());
request.setAttribute("telefone", c.getTel());
request.setAttribute("email", c.getEmail());

RequestDispatcher rd = request.getRequestDispatcher("./views/clientes/update.jsp");
rd.forward(request, response);
}
protected void update(HttpServletRequest request,HttpServletResponse response)throws ServletException, IOException{
c.setCpf(request.getParameter("cpf"));
c.setNome(request.getParameter("nome"));
c.setEndereco(request.getParameter("endereco"));
c.setTel(request.getParameter("telefone"));
c.setEmail(request.getParameter("email"));

clienteDAO.update(c);
response.sendRedirect("./cliente");
}
protected void delet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
	String cpf= request.getParameter("cpf");

clienteDAO.removeByCpf(cpf);
response.sendRedirect("./cliente");
}

}
