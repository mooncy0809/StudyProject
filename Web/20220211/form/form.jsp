<%@ page contentType="text/html; charset=UTF-8" %>
 
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>http://localhost:9091/form/form.jsp</title>
<style type="text/css">
  *{ font-family: Malgun Gothic; font-size: 26px;}
</style>
</head>
<body>
 
<form name='frm' action='./proc.jsp' method='POST'>
  <H2>뉴스 등록</H2><br>
  제목<br>
  <input type="text" name="title" style="width: 70%;" autofocus="autofocus" value="금요일"><br>
  내용<br>
  <textarea name="content" rows="5" style="width: 70%;">스프링 개발</textarea>
  <br>
  기부<br>
  <input type="number" name="donate" value="1000" min="0" max="1000000" step="100"
            style="width: 30%;"> 원
  <br>
  패스워드<br>
  <input type="password" name="passwd" style="width: 30%;">
  <button type="submit">등록</button>     
</form>
 
</body>
</html>