<%-- 
    Document   : dados
    Created on : 07/04/2015, 19:37:55
    Author     : stryker
--%>
<%@taglib prefix="mtw" uri="http://www.mentaframework.org/tags-mtw/"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css" />
        <link rel="stylesheet" type="text/css" href="css/estilo.css" />
        <title>Clientes</title>
    </head>
    <body>
    
      <div class="container">
       <div class="row">
         <div class="col-md-6">
            <table class="table">
              <tbody>
                  <tr class="cab_tab">
                    <th>COD</th>
                    <th>CPF</th>
                    <th>Nome</th>
                    <th>Endereço</th>
                    <th>Telefone</th>
                  </tr>
                  <tr>
                    <td><mtw:out value="cod" /></td>
                    <td><mtw:out value="cpf" /></td>
                    <td><mtw:out value="nome" /></td>
                    <td><mtw:out value="end" /></td>
                    <td><mtw:out value="tel" /></td>
                  </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
        
    </body>
</html>
