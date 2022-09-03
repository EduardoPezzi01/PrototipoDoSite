
public class Cliente {
	//Atributos
	private String cpf;
	private String nomecompleto;
	private String endereço;
	private String email;
	private String sexo;
	private String datanascimento;
	private String senha;
	private String telefone;
	
	//Métodos Construtores
	public Cliente() {
		super();
	}


	public Cliente(String cpf, String nomecompleto, String endereço, String email, String sexo, String datanascimento,
			String senha, String telefone) {
		super();
		this.cpf = cpf;
		this.nomecompleto = nomecompleto;
		this.endereço = endereço;
		this.email = email;
		this.sexo = sexo;
		this.datanascimento = datanascimento;
		this.senha = senha;
		this.telefone = telefone;
	}

	//Métodos Acessores
	public String getCpf() {
		return cpf;
	}


	public void setCpf(String cpf) {
		this.cpf = cpf;
	}


	public String getNomecompleto() {
		return nomecompleto;
	}


	public void setNomecompleto(String nomecompleto) {
		this.nomecompleto = nomecompleto;
	}


	public String getEndereço() {
		return endereço;
	}


	public void setEndereço(String endereço) {
		this.endereço = endereço;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getSexo() {
		return sexo;
	}


	public void setSexo(String sexo) {
		this.sexo = sexo;
	}


	public String getDatanascimento() {
		return datanascimento;
	}


	public void setDatanascimento(String datanascimento) {
		this.datanascimento = datanascimento;
	}


	public String getSenha() {
		return senha;
	}


	public void setSenha(String senha) {
		this.senha = senha;
	}


	public String getTelefone() {
		return telefone;
	}


	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}


	@Override
	public String toString() {
		return "\nCliente [cpf=" + cpf + ", nomecompleto=" + nomecompleto + ", endereço=" + endereço + ", email=" + email
				+ ", sexo=" + sexo + ", datanascimento=" + datanascimento + ", senha=" + senha + ", telefone="
				+ telefone + "]";
	}
	
	
}
