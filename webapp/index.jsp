<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>登陆页面</title>
	</head>
	<body>
		<form action="${pageContext.request.contextPath }/user/user_login.action" method="post">
			用户名：<input type="text" name="account">
			密    码：<input type="password" name="password">
			<input type="submit" value="登陆"> 
		</form>
	</body>
</html>