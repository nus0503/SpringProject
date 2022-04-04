<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.js"></script>
    <script src="/static/javascript/summernote-ko-KR.js"></script>
<title>Insert title here</title>
</head>
<body>
    <h2 style="text-align: center;">글 작성</h2><br><br><br>

    <div style="width: 60%; margin: auto;">
        <form method="get" action="/boardWrite">
            <input type="text" name="writer" style="width: 20%;" placeholder="작성자"/><br>
            <input type="text" name="title" style="width: 40%;" placeholder="제목"/>
            <br><br> 
            <textarea id="summernote" name="content"></textarea>
            <input id="subBtn" type="submit" value="글 작성" style="float: right;">
        </form>
    </div>
    <script>
        $(document).ready(function() {
            $('#summernote').summernote({
                placeholder: 'content',
	            minHeight: 370,
	            maxHeight: null,
	            focus: true, 
	            lang : 'ko-KR'
            });
        });
    </script>
</body>
</html>