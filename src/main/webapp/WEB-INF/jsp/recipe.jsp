<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Anton&display=swap" rel="stylesheet">
<link rel="stylesheet" href="/css/recipe.css">
<script defer src="/javascript/header.js"></script>
<script defer src="/javascript/nav.js"></script>
<title>Insert title here</title>
</head>
<body>
	    <div class="container">
        <header id="header">
            <div>
                <ul class="login">
                    <li><a href="login"></a></li>
                    <li><a href="#" id="darkmode"></a></li>
                    <li><a href="#"></a></li>
                </ul>
            </div>
        </header>
        <div class="h1_input">
            <h1></h1>
            <div class="searchDiv">
                <form action="" class="inputForm" id="inputForm">
                    <input type="text" name="text" class="form-control"  form="inputForm">
                    <button type="button" class="btn btn-success" form="inputForm"></button>
                </form>
            </div>
        </div>
        <nav>
            <div class="box">
                <ul>
                    <li><a href="main"></a></li>
                    <li><a href="recipe"></a></li>
                    <li><a href=""></a></li>
                    <li><a href=""></a></li>
                </ul>
            </div>
        </nav>
        <hr>
        <div class="list_wrap">
            <table>
                <colgroup>
                    <col style="width:7%">
                    <col>
                    <col style="width:18%">
                    <col style="width:6%">
                    <col style="width:6%">
                    <col style="width:6%">
                </colgroup>
                <thead>
                    <tr>
                        <th scope="col">번호</th>
                        <th scope="col">제목</th>
                        <th scope="col">글쓴이</th>
                        <th scope="col">작성일</th>
                        <th scope="col">조회</th>
                        <th scope="col">추천</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>2</td>
                        <td>3</td>
                        <td>4</td>
                        <td>5</td>
                        <td>6</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="write">
            <button style="float: right;" onclick="location.href='write'">글쓰기</button>
        </div>
    </div>
</body>
</html>