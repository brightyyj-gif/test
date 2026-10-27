<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입</h2>
	
	<form method="post" action="joinProcess.jsp">
        아이디 : <input type="text" name="userid" required>
        <br><br>

        비밀번호 : <input type="password" name="userpw" required>
        <br><br>

        이름 : <input type="text" name="username" required>
        <br><br>

        이메일 : <input type="email" name="email" required>
        <br><br>

        <input type="submit" value="회원가입">
    </form>
</body>
</html>