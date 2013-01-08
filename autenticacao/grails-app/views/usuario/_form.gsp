<%@ page import="autenticacao.Usuario" %>



<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'login', 'error')} ">
	<label for="login">
		<g:message code="usuario.login.label" default="Login" />
		
	</label>
	<g:textField name="login" value="${usuarioInstance?.login}" />
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'senha', 'error')} ">
	<label for="senha">
		<g:message code="usuario.senha.label" default="Senha" />
		
	</label>
	<g:passwordField name="senha" value="${usuarioInstance?.senha}" />
</div>

