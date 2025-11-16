<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
  request.setCharacterEncoding("UTF-8");

  String username = request.getParameter("username");
  String email    = request.getParameter("email");
  String age      = request.getParameter("age");
  String gender   = request.getParameter("gender");
  String interest = request.getParameter("interest");
  String intro    = request.getParameter("intro");
%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>form_ok.jsp</title>
</head>
<body>

<h2>form_ok.jsp — 전달받은 데이터</h2>

이름: <%= username %><br>
이메일: <%= email %><br>
나이: <%= age %><br>
성별: <%= gender %><br>
관심 분야: <%= interest %><br><br>

자기소개:<br>
<pre><%= intro %></pre>

<br>

<a href="form.html">돌아가기</a>

</body>
</html>
