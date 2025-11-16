<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>게시판 목록</title>
    <style>
        body { font-family: Arial, sans-serif; background: #f4f4f4; }
        .container { width: 900px; margin: 30px auto; background: #fff; padding: 20px 30px;
            border-radius: 8px; box-shadow: 0 0 8px rgba(0,0,0,0.1); }
        h1 { text-align:center; margin-bottom:20px; }
        table { width:100%; border-collapse:collapse; }
        th, td { border:1px solid #ddd; padding:8px; text-align:center; }
        th { background:#f1f3f5; }
        .top-bar { display:flex; justify-content:space-between; margin-bottom:10px; }
        .btn { display:inline-block; padding:6px 12px; border-radius:4px; text-decoration:none;
            background:#5c7cfa; color:#fff; font-size:13px; }
        .btn-view { background:#20c997; }
    </style>
</head>
<body>
<div class="container">
    <h1>게시판 목록 (Mock)</h1>

    <div class="top-bar">
        <div>총 게시글 수: 3 (Mock)</div>
        <!-- 새글작성 클릭 → write.html -->
        <a href="write.html" class="btn">새 글 작성</a>
    </div>

    <table>
        <tr>
            <th>번호</th>
            <th>제목</th>
            <th>작성자</th>
            <th>카테고리</th>
            <th>작성일</th>
            <th>상세보기</th>
        </tr>
        <!-- Mock Data 1 -->
        <tr>
            <td>1</td>
            <td>JSP CRUD 프로젝트 안내</td>
            <td>관리자</td>
            <td>공지</td>
            <td>2025-11-16</td>
            <td>
                <!-- 상세보기 → view.jsp?id=1 -->
                <a href="view.jsp?id=1" class="btn btn-view">보기</a>
            </td>
        </tr>
        <!-- Mock Data 2 -->
        <tr>
            <td>2</td>
            <td>웹 프론트엔드 Mock 데이터 테스트</td>
            <td>홍길동</td>
            <td>자유</td>
            <td>2025-11-15</td>
            <td><a href="view.jsp?id=2" class="btn btn-view">보기</a></td>
        </tr>
        <!-- Mock Data 3 -->
        <tr>
            <td>3</td>
            <td>Railway / Render 배포 관련</td>
            <td>김영희</td>
            <td>질문</td>
            <td>2025-11-14</td>
            <td><a href="view.jsp?id=3" class="btn btn-view">보기</a></td>
        </tr>
    </table>
</div>
</body>
</html>
