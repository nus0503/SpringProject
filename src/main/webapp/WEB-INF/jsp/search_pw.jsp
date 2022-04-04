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
<link rel="stylesheet" href="/css/search_id_and_pw.css">
<script defer src="/javascript/footer.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
        <header>
            <a href="main"><h1>FoodTruck</h1></a>
        </header>

        <article>
            <div class="search_panel">
                <form action="">
                    <div>
                        <input type="text" id="name" name="name" class="form-control" placeholder="이름을 입력해주세요">
                        <input type="text" id="id" name="id" class="form-control" placeholder="아이디를 입력해주세요">
                        <input type="text" id="email" name="email" class="form-control" placeholder="이메일을 입력해주세요">
                        <button type="submit" class="btn btn-success btn-lg btn-radius">아이디 찾기</button>
                    </div>
                </form>
            </div>
        </article>
        <footer>
            <div>
                <div>
                
                </div>
                <div id="footerDIV">
                    <div id="instagramICON"></div>
                    <div id="facebookICON"></div>
                    <div id="nblogICON"></div>
                </div>
            </div>
        </footer>
    </div>
</body>
</html>