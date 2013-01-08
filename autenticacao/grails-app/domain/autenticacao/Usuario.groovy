package autenticacao

class Usuario {

	String login
	String senha
	
    static constraints = {
		login blank: false, unique: true
		senha minSize: 6
	}
}
