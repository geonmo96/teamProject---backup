<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	function submitBtn(){
		if(document.getElementById("name").value == null){
			alert("이름을 입력하세요")
		} else if(document.getElementById("id").value == null){
			alert("아이디를 입력해주세요")
		}else {
			fo.submit();
		}
	}
	
</script>
<body>
	<jsp:include page="../default/header.jsp"></jsp:include>
	<a href="findPwTel">가입된 전화번호로 찾기</a>
	<form action="pwEmailCheck" method="post" id="fo">
		<table>
			<tr>
				<td><input type="text" name="name" id="name" placeholder="이름을 입력하세요"> </td>
			</tr>
			<tr>
				<td>아이디 </td>
				<td><input type="text" name="id" id="id" placeholder="아이디를 입력하세요"> </td>
			</tr>
		</table>
		<input type="button" value="비밀번호 찾기" onclick="submitBtn()">
	</form>
</body>
</html>