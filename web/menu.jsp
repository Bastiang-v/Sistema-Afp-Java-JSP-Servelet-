<%-- 
    Document   : menuadmin
    Created on : 28-10-2018, 14:35:05
    Author     : basti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
if (session.getAttribute("tipo")!=null) {
    if (session.getAttribute("tipo")=="Administrador") {
            %>
            <jsp:include page="header.jsp" />
      <div class="content">
        <div class="container-fluid">
            <h1>Bienvenido  Ejecutivo </h1>
        </div>
      </div>
      <jsp:include page="footer.jsp" />
            <%
        }
if (session.getAttribute("tipo")=="Cliente") {
        %>
            <jsp:include page="header.jsp" />
      <div class="content">
        <div class="container-fluid">
            <h1>Bienvenido  Cliente </h1>
        </div>
      </div>
      <jsp:include page="footer.jsp" />
            <%
    }
        
    }else{

out.println("<META HTTP-EQUIV='REFRESH' CONTENT='5;URL=login.jsp'>");
out.println("<center><h1>Termino de Sesion Ingrese en su cuenta Nuevamente</h1");
out.println("<h2>Seras Redirigido</h2><center>");

}
%>
