package modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import conexion.Conexion;

public class UsuarioDAO {

	Conexion cn=new Conexion();
	Connection con;
	PreparedStatement ps;
	ResultSet rs;
	
	public Usuario validar(String nombre, String contraseña) {
		Usuario em=new Usuario();
		String sql="select * from Usuario where nombre=? , contraseña=?";
		try {
			con=cn.establecerConexion();
			ps=con.prepareStatement(sql);
			ps.setString(1, nombre);
			ps.setString(2, contraseña);
			rs=ps.executeQuery();
			while(rs.next()) {
				em.setNombre(rs.getString("nombre"));
				em.setContraseña(rs.getString("contraseña"));
				
			}
			
		} catch (Exception e) {
			
		}
		return em;
		
		
	}
	
}
