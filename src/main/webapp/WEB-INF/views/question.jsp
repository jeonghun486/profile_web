<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/titletext.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">
	<script type="text/javascript" src="${pageContext.request.contextPath }/resources/js/question.js"></script>
<title>** Profile Web</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<center>
	<table width="70%" cellspacing="0" border="0" cellpadding="20">
		<tr >
			<td align="center">
				<span class="index_title01">DEVELOPER JEONGHOON'S PROFILE</span>
			</td>
		</tr>
		<tr>
			<td align="center">
				<span class="index_title02">I'm Jeonghun Ju, a developer who wants a development job. Please call me back</span>
			</td>
		</tr>
		<tr>
			<table width="70%" cellspacing="0" border="0" cellpadding="10">
				<tr height="534">
					<td bgcolor="#B3B3B3" align="center">
						<table>
							<form action="write" method="post" name="question_form">
								<tr>
									<td><span class="content_text">MEMBER ID : &nbsp;</span></td>
									<td><input  class="input_box" type="text" name="qid" value="${memberDto.mid }" readonly></td>
								</tr>
								<tr>
									<td><span class="content_text">NAME : &nbsp;</span></td>
									<td><input  class="input_box" type="text" name="qname" value="${memberDto.mname }"></td>
								</tr>
								<tr>
									<td valign="top"><span class="content_text">QUESTION : &nbsp;</span></td>
									<td>
										<textarea class="questiontext" rows="5" cols="25" name="qcontent"></textarea>
									</td>
								</tr>
								<tr>
									<td><span class="content_text">EMAIL : &nbsp;</span></td>
									<td><input  class="input_box" type="text" name="qemail" value="${memberDto.memail }"></td>
								</tr>
								<tr>
									<td colspan="2">
										<input class="button" type="button" value="WRITE" onclick="questionCheck()">&nbsp;&nbsp;
										<input class="button" type="button" value="LIST" onclick="location.href='list'">
									</td>
								</tr>
							</form>
						</table>
					</td>
				</tr>
			</table>
		</tr>
	</table>
	</center>
	
	
	<%@ include file="include/footer.jsp" %>
	
</body>
</html>