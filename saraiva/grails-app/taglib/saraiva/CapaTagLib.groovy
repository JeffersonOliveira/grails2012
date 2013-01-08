package saraiva

class CapaTagLib {

	def minhacapa = { attrs, body ->
		out << "<img src=\"${attrs.value.capa}\" height=\"100\" width=\"100\"/>"
	}
	
	
	
	
	
}
