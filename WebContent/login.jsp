<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录页面</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/login.do" method="post">
	<p>用户名：<input type="text" name="userName" size="10"></p>
	<p>密码：<input type="text" name="passWord" size="10"></p>
	<p><input type="submit" value="提交"></p>
</form>
</body>
</html>