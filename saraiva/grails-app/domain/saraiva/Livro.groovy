package saraiva

class Livro {

	String titulo
	String capa
	
	static belongsTo = [autor: Autor]
	
    static constraints = {
		
    }
	
}
