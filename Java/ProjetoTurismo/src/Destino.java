
public class Destino {
	//atributos
	private String tipo;
	private String iddestino;
	
	//Métodos Construtores
	public Destino() {
		super();
	}


	public Destino(String tipo, String iddestino) {
		super();
		this.tipo = tipo;
		this.iddestino = iddestino;
	}

	//Métodos Acessores
	public String getTipo() {
		return tipo;
	}


	public void setTipo(String tipo) {
		this.tipo = tipo;
	}


	public String getIddestino() {
		return iddestino;
	}


	public void setIddestino(String iddestino) {
		this.iddestino = iddestino;
	}


	@Override
	public String toString() {
		return "\nDestino [tipo=" + tipo + ", iddestino=" + iddestino + "]";
	}
	
	
}

