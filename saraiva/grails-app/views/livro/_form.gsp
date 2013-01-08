<%@ page import="saraiva.Livro" %>



<div class="fieldcontain ${hasErrors(bean: livroInstance, field: 'autor', 'error')} required">
	<label for="autor">
		<g:message code="livro.autor.label" default="Autor" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="autor" name="autor.id" from="${saraiva.Autor.list()}" optionKey="id" required="" value="${livroInstance?.autor?.id}" class="many-to-one"/>
</div>

<div class="fieldcontain ${hasErrors(bean: livroInstance, field: 'titulo', 'error')} ">
	<label for="titulo">
		<g:message code="livro.titulo.label" default="Titulo" />
		
	</label>
	<g:textField name="titulo" value="${livroInstance?.titulo}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: livroInstance, field: 'capa', 'error')} ">
	<label for="capa">
		<g:message code="livro.capa.label" default="Capa" />
		
	</label>
	<g:textField name="capa" value="${livroInstance?.capa}"/>
</div>

