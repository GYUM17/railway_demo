<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>게시판 목록</title>
    <style>
        table { border-collapse: collapse; width: 800px; margin: 20px auto; }
        th, td { border: 1px solid #ccc; padding: 8px; text-align: center; }
        th { background-color: #f5f5f5; }
        .top-bar { width: 800px; margin: 20px auto; display: flex; justify-content: space-between; }
        a.button {
            display: inline-block;
            padding: 6px 12px;
            text-decoration: none;
            border: 1px solid #333;
            border-radius: 4px;
        }
    </style>
</head>
<body>
<h1 style="text-align:center;">JSP 게시판 - Mock Data</h1>

<div class="top-bar">
    <div>총 게시글 수: 5 (Mock)</div>
    <!-- Add 버튼 (글쓰기 페이지로 이동) -->
    <a class="button" href="write.jsp">글 작성 (Add)</a>
</div>

<table>
    <tr>
        <th>번호</th>
        <th>제목</th>
        <th>작성자</th>
        <th>카테고리</th>
        <th>작성일</th>
        <th>관리</th>
    </tr>
    <!-- 여기서는 DB 대신 하드코딩된 Mock Data 5개 -->
    <tr>
        <td>1</td>
        <td>첫 번째 글입니다</td>
        <td>홍길동</td>
        <td>공지</td>
        <td>2025-11-16</td>
        <td>
            <!-- Edit / Delete 링크들 -->
            <a href="edit.jsp?id=1">Edit</a> |
            <a href="delete.jsp?id=1">Delete</a>
        </td>
    </tr>
    <tr>
        <td>2</td>
        <td>JSP 프로젝트 안내</td>
        <td>김철수</td>
        <td>과제</td>
        <td>2025-11-15</td>
        <td>
            <a href="edit.jsp?id=2">Edit</a> |
            <a href="delete.jsp?id=2">Delete</a>
        </td>
    </tr>
    <tr>
        <td>3</td>
        <td>CRUD 연습용 게시글</td>
        <td>이영희</td>
        <td>일반</td>
        <td>2025-11-14</td>
        <td>
            <a href="edit.jsp?id=3">Edit</a> |
            <a href="delete.jsp?id=3">Delete</a>
        </td>
    </tr>
    <tr>
        <td>4</td>
        <td>Mock Data 테스트</td>
        <td>관리자</td>
        <td>테스트</td>
        <td>2025-11-13</td>
        <td>
            <a href="edit.jsp?id=4">Edit</a> |
            <a href="delete.jsp?id=4">Delete</a>
        </td>
    </tr>
    <tr>
        <td>5</td>
        <td>JSP만으로 만드는 게시판</td>
        <td>user01</td>
        <td>정보</td>
        <td>2025-11-12</td>
        <td>
            <a href="edit.jsp?id=5">Edit</a> |
            <a href="delete.jsp?id=5">Delete</a>
        </td>
    </tr>
</table>
</body>
</html>
