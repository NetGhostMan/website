<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改导航</title>
</head>
<body>
	<table border="1">
		<th>修改导航基本设置</th>
		<tr>
			<td>位置</td>
			<td>文字</td>
		</tr>
	</table>
	<table border="1">
		<th>修改导航外链</th>
		<tr>
			<td>位置</td>
			<td>文字</td>
			<td>链接</td>
		</tr>
	</table>
	
	<form action="addNavigationBar.html" method = "post">
		<input name = "navigationBarName" type="text" placeholder="名字" >
		<button type="submit">更改</button>
		
	</form>
</body>
</html>