package controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Controlador")
public class Controlador extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@SuppressWarnings("unused")
	protected void processRequest(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		String accion= request.getParameter("accion");
		switch (accion) {
		case "Principal":
			request.getRequestDispatcher("Principal.jsp").forward(request, response);
			break;
		default:
			throw new AssertionError();
			
		
		}
		
	}
	
		
	 
    
       


}
