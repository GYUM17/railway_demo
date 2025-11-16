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
  <title>글 수정 결과</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body class="bg-light">
<div class="container py-5">
  <div class="card shadow-sm mx-auto" style="max-width: 720px;">
    <div class="card-body">
      <h1 class="h4 text-center mb-4">글 수정 완료 (edit_ok.jsp)</h1>

      <dl class="row mb-0">
        <dt class="col-sm-3">글번호</dt>
        <dd class="col-sm-9 text-body-secondary"><%= id %></dd>

        <dt class="col-sm-3">제목</dt>
        <dd class="col-sm-9 text-body-secondary"><%= title %></dd>

        <dt class="col-sm-3">작성자</dt>
        <dd class="col-sm-9 text-body-secondary"><%= writer %></dd>

        <dt class="col-sm-3">카테고리</dt>
        <dd class="col-sm-9 text-body-secondary"><%= category %></dd>

        <dt class="col-sm-3">작성일</dt>
        <dd class="col-sm-9 text-body-secondary"><%= date %></dd>
      </dl>

      <div class="mt-4">
        <span class="fw-semibold text-secondary d-block mb-2">내용</span>
        <pre class="form-control bg-light"><%= content %></pre>
      </div>

      <div class="text-center mt-4">
        <a href="view.jsp?id=<%= id %>" class="btn btn-primary">상세보기로</a>
      </div>
    </div>
  </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>
