<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KAJOL -  韓国語学習サイト</title>
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
	<br>
	No : ${data.memo_seq }<br>
	内容 : ${data.memo_content }<br>
	投稿者 : ${data.reg_id }<br>
	投稿日 : ${data.reg_dt }<br>
	<a href="/note/noteUpdateForm?memo_seq=${data.memo_seq }">修正</a>
	<a href="/note/noteDelete?memo_seq=${data.memo_seq }">削除</a>
	<br>
	
	
	<c:if test="${sessionScope.loginId == data.reg_id }">
		<input type="hidden" id="memo_seq" value="${data.memo_seq }">
		<input type="button" value="수정하기" onclick="noteUpdateForm()"><input type="button" value="삭제" onclick="noteDelete()">
	</c:if>

</body>
</html>