<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
        
      <li class="nav-item active">
        <a class="nav-link" href="clientes">Clientes</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="productos">Productos</a>
      </li>
      
      
      <%
          if ( request.getSession().getAttribute("usuario") != null ) {
      %>
        <li class="nav-item">
            
            <a class="nav-link" href="logout">Cerrar sesión <span> (<%=request.getSession().getAttribute("usuario")%>)</span></a>
        </li>    
      <%
          }
          else{
      %>
            <li class="nav-item">
               <a class="nav-link" href="login">Login</a>
            </li>    
      <%
          }
      %>     
  </div>
</nav>