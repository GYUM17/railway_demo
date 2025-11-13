<%--
  Created by IntelliJ IDEA.
  User: gim-wongyeom
  Date: 25. 11. 13.
  Time: 오전 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //email, password
    String email = request.getParameter("email");
    String password = request.getParameter("password");
%>
<html>
<head>
    <title>Title</title>


</head>
<body>
이메일 : <%=email%><br>
암호 : <%=password%><br>
</body>
</html>
