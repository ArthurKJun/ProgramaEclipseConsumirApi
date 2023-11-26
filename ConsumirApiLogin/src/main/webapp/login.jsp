<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">

<link rel="stylesheet" href="./Estilos/style.css">

<title>Consumo de API</title>

</head>
<body>

	<div class="container-geral">

		
		<div id="form-container">

			<div id="form-inner">

				<form action="validarUsuario.jsp" method="POST" id="register-form">
					<h3>Login</h3>
					<div id="name-container">

						<input type="text" name="nome" id="nome" placeholder="Login">

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
    	
    	let login = document.getElementById('login')
    	if(login.value == ''){
    		alert('Informe o login')
    		login.focus()
    		return
    	}
    	
    	let senha = document.getElementById('senha')
    	if(senha.value == ''){
    		alert('Informe a senha')
    		senha.focus()
    		return
    	}      	
    	    	
    }    
    
    </script>

</body>
</html>