<%-- 
    Document   : index
    Created on : 07/04/2015, 18:52:40
    Author     : stryker
--%>
<%@taglib prefix="mtw" uri="http://www.mentaframework.org/tags-mtw/"%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/estilo.css" />
        <title>Home</title>
    </head>
    <body>
        
        <div class="topo_form">
          <h1>Cadastro</h1>
        </div>
        
        <div class="form_cli">  
          <mtw:form action="ClienteAction.imprimeDados.mtw" method="post">
              <mtw:input type="text" name="cod" size="15" value="Código"/>
              <mtw:input type="text" name="nome" size="50" value="Nome"/>
              <mtw:input type="text" name="cpf" size="29" value="CPF"/>
              <br><mtw:input type="text" name="tel" size="25" value="Telefone"/>
              <mtw:input type="text" name="end" size="75" value="Endereço"/>
              <br><input type="submit" value="Salvar" />
	  </mtw:form>
        </div>
        
    </body>
</html>
