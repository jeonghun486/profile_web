<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/header.css">
<title>header</title>
</head>
<body>
	<table width="100%" cellspacing="0" border="0" cellpadding="0">
		<tr height="50" bgcolor="000042">
			<td width="30%">&nbsp;</td>
			<td class="header_menu" width="5%">
				<a href="index">Home</a>
			</td >
			<td class="header_menu" width="5%">
				<%
					String sessionId = (String)session.getAttribute("sid");
					if(sessionId == null){
				%>
				<a href="login">Login</a>
				<%
					} else{
				%>
				<a href="logout">Logout</a>
				<%
				}
				%>
			</td>
			<td class="header_menu" width="5%">
				<%
					if(sessionId == null){
				%>
				<a href="join">Join</a>
				<%
					} else{
				%>
				<a href="infoModify">Modify</a>
				<%
				}
				%>
			</td>
			<td class="header_menu" width="6%">
				<a href="profile">Profile</a>
			</td>
			<td class="header_menu" width="7%">
				<a href="question">Question</a>
			</td>
			<td class="header_menu" width="6%">
				<a href="contact">Contact</a>
			</td>
			<td width="30%">&nbsp;</td>
		</tr>
		<%
			sessionId = (String)session.getAttribute("sid");
			if(sessionId != null){
		%>
		<table width="100%" height="40">
			<tr   align="right">
					<td>${sid }님이 로그인 중입니다.</td>
			</tr>
		</table>
		<%
			}
		%>
	</table>
	
</body>
</html>