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
    <link rel="stylesheet" href="/css/login.css">
    <script defer src="/javascript/footer.js"></script>
    <title>FoodTruck 로그인</title>
</head>
<body>
    <div id="wrap">
        <header>
            <a href="main"><h1>FoodTruck</h1></a> 
        </header>
        <div id="content" class="content">
            <div class="login_wrap">
                <form action="/post/login" id="login" method="post">
                    <div class="panel">
                        <div class="id_pw_wrap">
                            <div class="id_input">
                                <div>
                                    <img src="/img/id.png" alt="id_icon">
                                </div>
                                <input type="text" id="id" name="id" placeholder="아이디" title="아이디" class="form-control" form="login">
                            </div>
                            <div class="pw_input">
                                <div>
                                    <img src="/img/password.png" alt="password_icon">
                                </div>
                                <input type="text" id="pw" name="pw" placeholder="비밀번호" title="비밀번호" class="form-control" form="login">
                            </div>
                            <div class="buttonDIV">
                                <button type="submit" class="btn btn-success btn-lg btn-radius">로그인</button>
                            </div>  
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <ul>
            <li><a href="search_id">아이디 찾기</a></li>
            <li><a href="search_pw">비밀번호 찾기</a></li>
            <li><a href="sign_up">회원가입</a></li>
        </ul>
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