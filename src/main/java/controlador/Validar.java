package controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.Usuario;
import modelo.UsuarioDAO;

/**
 * Servlet implementation class Validar
 */
@WebServlet("/Validar")
public class Validar extends HttpServlet {
	private static final long serialVersionUID = 1L;
     UsuarioDAO udao=new UsuarioDAO();
    		 Usuario em=new Usuario();
   protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException { response.setContentType("text/html;charset=UTF-8");
   
     }
     @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
     @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
		String accion=request.getParameter("accion");
		if(accion.equalsIgnoreCase("ingresar")) {
			String user=request.getParameter("txtuser");
			String pass=request.getParameter("txtpass");
			em=udao.validar(user, pass);
			if(em.getNombre()!= null)(request.getRequestDispatcher("Controlador?accion=Principal")).forward(request, response);
			else {
				request.getRequestDispatcher("index.jsp").forward(request, response);
				
			}
			
		
			
	}
		else {
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}
		}

}
