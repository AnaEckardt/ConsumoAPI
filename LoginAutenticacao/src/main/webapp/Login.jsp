<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./Estilos/style.css">
<title>Consumir API Autenticação</title>
</head>
<body>
<div class="container-geral">
	
		<div id="form-container">
			<div id="form-inner">
				<form action="validarUsuario.jsp" method="POST" id="register-form">
					<h3>Login</h3>
					<div id="name-container">
						<input type="text" name="nome" id="nome" placeholder="Usuario">
					</div>
					<input type="password" name="senha" id="senha" placeholder="Senha">
					<button
						style="background-color: transparent; color: #fff; border: 2px solid #fff; font-size: 1.1rem; font-weight: bold; cursor: pointer; padding : 0.3rem "
						id="soButton" onclick="Validar()">Entrar</button>
					<!--                     <input type="submit" value="Entrar" onclick="logar()"> -->
					<a style="background-color: transparent; color: #fff; border: 2px solid #fff; font-size: 1.1rem; font-weight: bold; cursor: pointer; padding : 0.3rem; margin-top : 0.2rem " 
						href='cadastroUsuario.jsp'>Cadastrar</a>
				</form>								
			</div>			
		</div>
	</div>
	
	<script>
    	
    function logar(){
    	event.preventDefault();
    	
    	let usuario = document.getElementById('usuario')
    	if(usuario.value == ''){
    		alert('Informe seu usuário')
    		usuario.focus()
    		return
    	}
    	
    	let senha = document.getElementById('senha')
    	if(senha.value == ''){
    		alert('Informe sua senha')
    		senha.focus()
    		return
    	}      	
    	    	
    }    
    
    </script>	
</body>
</html>