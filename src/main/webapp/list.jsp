<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>게시판 목록</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body class="bg-light">
<div class="container py-5">
    <div class="card shadow-sm">
        <div class="card-body">
            <div class="d-flex flex-column flex-md-row justify-content-between align-items-start align-items-md-center mb-3 gap-2">
                <div>
                    <h1 class="h4 mb-1">게시판 목록 (Mock)</h1>
                    <div class="text-muted">총 게시글 수: 5</div>
                </div>
                <!-- 새글작성 클릭 → write.html -->
                <a href="write.html" class="btn btn-primary">새 글 작성</a>
            </div>

            <div class="table-responsive">
                <table class="table table-striped table-hover align-middle text-center">
                    <thead class="table-light">
                    <tr>
                        <th scope="col">번호</th>
                        <th scope="col">제목</th>
                        <th scope="col">작성자</th>
                        <th scope="col">카테고리</th>
                        <th scope="col">작성일</th>
                        <th scope="col">상세보기</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td class="text-start">JSP CRUD 프로젝트 안내</td>
                        <td>관리자</td>
                        <td><span class="badge bg-primary-subtle text-primary-emphasis">공지</span></td>
                        <td>2025-11-16</td>
                        <td>
                            <a href="view.jsp?id=1" class="btn btn-outline-success btn-sm">보기</a>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td class="text-start">웹 프론트엔드 Mock 데이터 테스트</td>
                        <td>홍길동</td>
                        <td><span class="badge bg-info-subtle text-info-emphasis">자유</span></td>
                        <td>2025-11-15</td>
                        <td><a href="view.jsp?id=2" class="btn btn-outline-success btn-sm">보기</a></td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td class="text-start">Railway / Render 배포 관련</td>
                        <td>김영희</td>
                        <td><span class="badge bg-warning-subtle text-warning-emphasis">질문</span></td>
                        <td>2025-11-14</td>
                        <td><a href="view.jsp?id=3" class="btn btn-outline-success btn-sm">보기</a></td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td class="text-start">테스트 게시글</td>
                        <td>김원겸</td>
                        <td><span class="badge bg-warning-subtle text-warning-emphasis">질문</span></td>
                        <td>2025-11-11</td>
                        <td><a href="view.jsp?id=4" class="btn btn-outline-success btn-sm">보기</a></td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td class="text-start">상품 목록 확인하기 게시글</td>
                        <td>오늘의 할 일</td>
                        <td><span class="badge bg-warning-subtle text-warning-emphasis">질문</span></td>
                        <td>2025-11-16</td>
                        <td><a href="view.jsp?id=5" class="btn btn-outline-success btn-sm">보기</a></td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>
