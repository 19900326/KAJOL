<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function noteDelete(){
		var memo_seq = document.getElementById("memo_seq").value;
		location.href = "/note/noteDelete?memo_seq="+memo_seq;
		}

	function noteUpdateForm(){
		var memo_seq = document.getElementById("memo_seq").value;
		location.href = "/note/noteUpdateForm?memo_seq="+memo_seq;
		}
</script>
</head>
<body>
	글번호 : ${MEMO_SEQ }<br>
	글내용 : ${MEMO_CONTENT }<br>
	작성자 : ${REG_ID }<br>
	작성일 : ${REG_DT }<br>
	
	<br>
	
	<c:if test="${sessionScope.loginId == REG_ID }">
		<input type="hidden" id="memo_seq" value="${MEMO_SEQ }">
		<input type="button" value="수정하기" onclick="noteUpdateForm()"><input type="button" value="삭제" onclick="noteDelete()">
	</c:if>

</body>
</html>