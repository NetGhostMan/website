<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改导航</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
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
		<button type="submit" class="btn btn-info">更改</button>
		
	</form>
</body>
</html>