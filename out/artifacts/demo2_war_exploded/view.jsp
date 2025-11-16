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
    <style>
        body { font-family: Arial, sans-serif; background:#f4f4f4; }
        .container { width: 800px; margin:30px auto; background:#fff; padding:20px 30px;
            border-radius:8px; box-shadow:0 0 8px rgba(0,0,0,0.1); }
        h1 { text-align:center; margin-bottom:20px; }
        .row { margin-bottom:10px; }
        .label { font-weight:bold; display:inline-block; width:100px; }
        .content-box { border:1px solid #ddd; padding:10px; min-height:120px; border-radius:4px; }
        .btn-area { text-align:center; margin-top:20px; }
        .btn { display:inline-block; padding:8px 14px; margin:0 4px; border-radius:4px;
            text-decoration:none; color:#fff; font-size:13px; }
        .btn-edit { background:#5c7cfa; }
        .btn-delete { background:#fa5252; }
        .btn-list { background:#868e96; }
    </style>
</head>
<body>
<div class="container">
    <h1>게시글 상세보기 (ID: <%= id %>)</h1>

    <!-- 여기 아래 내용은 Mock 데이터 (id에 상관 없이 고정) -->
    <div class="row">
        <span class="label">제목</span>
        <span>JSP CRUD 데모 게시글</span>
    </div>
    <div class="row">
        <span class="label">작성자</span>
        <span>관리자</span>
    </div>
    <div class="row">
        <span class="label">카테고리</span>
        <span>공지</span>
    </div>
    <div class="row">
        <span class="label">작성일</span>
        <span>2025-11-16</span>
    </div>
    <div class="row">
        <span class="label">글번호</span>
        <span><%= id %></span>
    </div>

    <div class="row">
        <span class="label">내용</span>
        <div class="content-box">
            이 페이지는 DB 없이 Mock 데이터로 구성된 게시글 상세보기 화면입니다.<br>
            아래 버튼을 통해 수정 / 삭제 흐름만 확인할 수 있도록 구성했습니다.
        </div>
    </div>

    <div class="btn-area">
        <!-- 수정 클릭 → edit.html -->
        <a href="edit.html?id=<%= id %>" class="btn btn-edit">수정</a>
        <!-- 삭제 클릭 → delete_ok.jsp -->
        <a href="delete_ok.jsp?id=<%= id %>" class="btn btn-delete">삭제</a>
        <!-- 목록으로 -->
        <a href="list.jsp" class="btn btn-list">목록</a>
    </div>
</div>
</body>
</html>
