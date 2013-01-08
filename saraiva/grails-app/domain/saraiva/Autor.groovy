package saraiva

class Autor {

	String nome
	
	static hasMany = [livros: Livro]
	
	String toString(){
		nome
	}
	
    static constraints = {
    }
}
