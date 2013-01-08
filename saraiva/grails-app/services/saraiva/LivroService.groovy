package saraiva

class LivroService {

    def serviceMethod(List livros) {
		livros.each {
			it.save(failOnError:true)
		}
    }
}
