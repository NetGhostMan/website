<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="website.service.leaveMessageService" %>
<%
	leaveMessageService leavemessagebean = new leaveMessageService();



%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<table border = "1" align = "center" cellspacing="0" cellpadding="0">
			<tr align = "center">
				<th align = "center">留言内容</th>
			</tr>
			<%
			for (int i = 0; i < leavemessagebean.viewMessageAll().size(); i++) {
			%>
		
				<tr>
				<td>编号：<%=leavemessagebean.viewMessageAll().get(i).getId() %></td>
				<td>姓名：<%=leavemessagebean.viewMessageAll().get(i).getName() %></td>
				<td>email：<%=leavemessagebean.viewMessageAll().get(i).getEmail() %></td>
				<td>内容：<%=leavemessagebean.viewMessageAll().get(i).getText() %></td>
				<td><a href="deleteLeaveMessage.html?Id=<%=leavemessagebean.viewMessageAll().get(i).getId() %>">删除</a></td>
				</tr>
			<%
			} 
			%>
		</table>
	</div>
</body>
</html>