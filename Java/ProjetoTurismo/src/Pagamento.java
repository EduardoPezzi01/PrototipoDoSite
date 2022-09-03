
public class Pagamento {
	//atributos
	private String tipodepagamento;
	private String idpagamento;
	
	//Métodos Construtores
	public Pagamento() {
		super();
	}

	//Métodos Acessores
	public Pagamento(String tipodepagamento, String idpagamento) {
		super();
		this.tipodepagamento = tipodepagamento;
		this.idpagamento = idpagamento;
	}


	public String getTipodepagamento() {
		return tipodepagamento;
	}


	public void setTipodepagamento(String tipodepagamento) {
		this.tipodepagamento = tipodepagamento;
	}


	public String getIdpagamento() {
		return idpagamento;
	}


	public void setIdpagamento(String idpagamento) {
		this.idpagamento = idpagamento;
	}

	@Override
	public String toString() {
		return "Pagamento [tipodepagamento=" + tipodepagamento + ", idpagamento=" + idpagamento + "]";
	}
	
	
}
