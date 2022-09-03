
public class Servico {
	//atributos
		private String tipodeservico;
		private String idservico;
		
		
	//Métodos Construtores
	public Servico() {
		super();
	}

	//Métodos Acessores
	public Servico(String tipodeservico, String idservico) {
		super();
		this.tipodeservico = tipodeservico;
		this.idservico = idservico;
	}


	public String getTipodeservico() {
		return tipodeservico;
	}


	public void setTipodeservico(String tipodeservico) {
		this.tipodeservico = tipodeservico;
	}


	public String getIdservico() {
		return idservico;
	}


	public void setIdservico(String idservico) {
		this.idservico = idservico;
	}


	@Override
	public String toString() {
		return "Servico [tipodeservico=" + tipodeservico + ", idservico=" + idservico + "]";
	}
		
	
}
