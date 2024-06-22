package dopost;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/DoPost")
public class Formulario extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String rut = request.getParameter("rut");
        String fechaNacimiento = request.getParameter("fechaNacimiento");
        String contrasena = request.getParameter("contraseña");

        String mensajeBienvenida = "¡Bienvenido/a, " + nombre + " " + apellido + "! Tu RUT es " + rut +
                " y naciste el " + fechaNacimiento +  ".";

        System.out.print(contrasena);
        response.getWriter().write(mensajeBienvenida);
        
        
    }
}
