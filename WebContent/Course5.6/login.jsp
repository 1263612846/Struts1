<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/login.do" method="post">
<p>姓名：<input type="text" name="name"></p>
<p>性别：<input type="radio" checked="checked" name="sex" value="male" />男
		<input type="radio" name="sex" value="female" />女</p>
<p>年龄：<input type="text" name="age"></p>
<p>学号：<input type="text" name="num"></p>
<p>电话：<input type="text" name="phoneNum"></p>
<p><input type="submit" value="提交"></p>
</form>
</body>
</html>