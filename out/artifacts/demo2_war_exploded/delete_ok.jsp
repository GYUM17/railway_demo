<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String id = request.getParameter("id");
    if (id == null) id = "1";
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>삭제 완료</title>
    <style>
        body { font-family: Arial, sans-serif; background:#f4f4f4; }
        .container { width:600px; margin:40px auto; background:#fff; padding:20px 30px;
            border-radius:8px; box-shadow:0 0 8px rgba(0,0,0,0.1); text-align:center; }
        h1 { margin-bottom:20px; }
        a { text-decoration:none; padding:8px 14px; border-radius:4px; color:#fff; background:#5c7cfa; }
    </style>
</head>
<body>
<div class="container">
    <h1>삭제 완료 (delete_ok.jsp)</h1>
    <p>글번호 <strong><%= id %></strong> 가 삭제되었습니다. (Mock)</p>
    <a href="list.jsp">목록으로</a>
</div>
</body>
</html>
