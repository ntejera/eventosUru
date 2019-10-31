<%@ page contentType="text/html" pageEncoding="utf-8"%>

<html>
    <%@include file="head.jsp" %>
    
    <body>
        <%@ include file="navbar.jsp" %>
        
        <h1>Login</h1>
        
        <form class="m-5" action="login">
            
            <div class="form-group">
              <label for="user">Usuario</label> 
              <input id="user" name="user" type="text" required="required" class="form-control">
            </div>
            
            <div class="form-group">
              <label for="password">Contraseña</label> 
              <input id="password" name="password" type="text" required="required" class="form-control">
            </div> 
            
            <div class="form-group">
              <button name="submit" type="submit" class="btn btn-primary">Ingresar</button>
            </div>
            
        </form>
        
    </body>
</html>
