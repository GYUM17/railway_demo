<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    if (id == null) id = "1";   // 기본값
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>게시글 상세보기</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body class="bg-light">
<div class="container py-5">
    <div class="card shadow-sm mx-auto" style="max-width: 800px;">
        <div class="card-body">
            <h1 class="h4 text-center mb-4">게시글 상세보기 (ID: <%= id %>)</h1>

            <dl class="row">
                <dt class="col-sm-3">제목</dt>
                <dd class="col-sm-9 text-body-secondary">JSP CRUD 예시 게시글</dd>

                <dt class="col-sm-3">작성자</dt>
                <dd class="col-sm-9 text-body-secondary">관리자</dd>

                <dt class="col-sm-3">카테고리</dt>
                <dd class="col-sm-9 text-body-secondary"><span class="badge bg-primary-subtle text-primary-emphasis">공지</span></dd>

                <dt class="col-sm-3">작성일</dt>
                <dd class="col-sm-9 text-body-secondary">2025-11-16</dd>

                <dt class="col-sm-3">글번호</dt>
                <dd class="col-sm-9 text-body-secondary"><%= id %></dd>
            </dl>

            <div class="mt-4">
                <span class="fw-semibold text-secondary d-block mb-2">내용</span>
                <div class="border rounded p-3 bg-light-subtle">
                    내용 예시입니다.<br>
                    아래 버튼을 통해 수정 / 삭제할 수 있습니다.
                </div>
            </div>

            <div class="d-flex flex-wrap justify-content-center gap-2 mt-4">
                <a href="edit.html?id=<%= id %>" class="btn btn-primary">수정</a>
                <a href="delete_ok.jsp?id=<%= id %>" class="btn btn-danger">삭제</a>
                <a href="list.jsp" class="btn btn-outline-secondary">목록</a>
            </div>
        </div>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>
