<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String title = request.getParameter("title");
    String writer = request.getParameter("writer");
    String category = request.getParameter("category");
    String date = request.getParameter("date");
    String content = request.getParameter("content");
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>글 작성 결과</title>
    <style>
        body { font-family: Arial, sans-serif; background:#f4f4f4; }
        .container { width:700px; margin:30px auto; background:#fff; padding:20px 30px;
            border-radius:8px; box-shadow:0 0 8px rgba(0,0,0,0.1); }
        h1 { text-align:center; margin-bottom:20px; }
        .row { margin-bottom:8px; }
        .label { font-weight:bold; display:inline-block; width:100px; }
        pre { white-space:pre-wrap; border:1px solid #ddd; padding:10px; border-radius:4px; }
        .btn-area { text-align:center; margin-top:20px; }
        a { text-decoration:none; padding:8px 14px; border-radius:4px; color:#fff; background:#5c7cfa; }
    </style>
</head>
<body>
<div class="container">
    <h1>글 작성 완료 (write_ok.jsp)</h1>

    <div class="row"><span class="label">글번호</span> <%= id %></div>
    <div class="row"><span class="label">제목</span> <%= title %></div>
    <div class="row"><span class="label">작성자</span> <%= writer %></div>
    <div class="row"><span class="label">카테고리</span> <%= category %></div>
    <div class="row"><span class="label">작성일</span> <%= date %></div>

    <div class="row">
        <span class="label">내용</span>
        <pre><%= content %></pre>
    </div>

    <div class="btn-area">
        <a href="list.jsp">목록으로</a>
    </div>
</div>
</body>
</html>
