package modelo;

public class Usuario {
	int id;
	String nombre;
	String correo;
	String contraseña;
	/**
	 * 
	 */
	public Usuario() {
		
	}
	/**
	 * @param id
	 * @param nombre
	 * @param correo
	 * @param contraseña
	 */
	public Usuario(int id, String nombre, String correo, String contraseña) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.correo = correo;
		this.contraseña = contraseña;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getCorreo() {
		return correo;
	}
	public void setCorreo(String correo) {
		this.correo = correo;
	}
	public String getContraseña() {
		return contraseña;
	}
	public void setContraseña(String contraseña) {
		this.contraseña = contraseña;
	}

	
	
	
}
