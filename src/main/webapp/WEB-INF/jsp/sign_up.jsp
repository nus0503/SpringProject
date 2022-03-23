<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Anton&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/css/sign_up.css">
    <script defer src="/javascript/footer.js"></script>
    <title>회원가입</title>
</head>
<body>
    <div class="container">
        <header>
            <a href="/index.html"><h1>FoodTruck</h1></a>
        </header>
        <div>
            <form action="/post/sign_up" id="signUp" method="post">
                <div class="sign_up_wrap">
                    <input type="text" id="name" class="form-control" name="name" placeholder="이름">
                    <input type="text" id="id" class="form-control" name="id" placeholder="아이디">
                    <input type="text" id="pw" class="form-control" name="pw" placeholder="비밀번호">
                    <input type="text" id="pw_check" class="form-control" name="pw_check" placeholder="비밀번호 확인">
                    <input type="text" id="nickname" class="form-control" name="nickname" placeholder="닉네임">
                    
                    <input type="text" id="email" class="form-control" name="email" placeholder="이메일">
                    @
                    <select class="form-select" aria-label="Default select example" name="subEmail" form="signUp">
                        <option value="gmail.com">gmail.com</option>
                        <option value="naver.com">naver.com</option>
                        <option value="daum.net">daum.net</option>
                        <option value="kakao.com">kakao.com</option>
                    </select>
                </div>
                <div class="sign_up_button">
                    <button type="submit" class="btn btn-success btn-lg btn-radius">회원가입</button>
                </div>
            </form>
        </div>
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