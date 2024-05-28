<%
    String opcion=request.getParameter("opcion");
%>

<ul class="nav nav-tabs">
                <li class="nav-item">
                    <a class="nav-link <%=(opcion.equals("producto")?"active":"")%> " href="productos.jsp">Productos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link<%=(opcion.equals("clientes")?"active":"")%>  " href="clientes.jsp">clientes</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link <%=(opcion.equals("usuarios")?"active":"")%> " href="usuarios.jsp">usuarios</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link <%=(opcion.equals("ventas")?"active":"")%> " href="ventas.jsp">ventas</a>
                </li>
                
            </ul>