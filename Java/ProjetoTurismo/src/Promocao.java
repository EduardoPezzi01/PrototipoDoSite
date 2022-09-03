
public class Promocao {
	//atributos
	private String idpromocao;
	private String tipodepromocao;
	
	
	//Métodos Construtores
	public Promocao() {
		super();
	}


	//Métodos Acessores
	public Promocao(String idpromocao, String tipodepromocao) {
		super();
		this.idpromocao = idpromocao;
		this.tipodepromocao = tipodepromocao;
	}


	public String getIdpromocao() {
		return idpromocao;
	}


	public void setIdpromocao(String idpromocao) {
		this.idpromocao = idpromocao;
	}


	public String getTipodepromocao() {
		return tipodepromocao;
	}


	public void setTipodepromocao(String tipodepromocao) {
		this.tipodepromocao = tipodepromocao;
	}


	@Override
	public String toString() {
		return "Promocao [idpromocao=" + idpromocao + ", tipodepromocao=" + tipodepromocao + "]";
	}
	
	
}
