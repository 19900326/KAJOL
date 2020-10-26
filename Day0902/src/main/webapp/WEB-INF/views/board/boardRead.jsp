<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KAJOL - 韓国語学習サイト</title>
<script type="text/javascript">
	function boardDelete(){
		var board_seq = document.getElementById("board_seq").value;
		location.href = "/board/boardDelete?board_seq="+board_seq;
		}

	function boardUpdateForm(){
		var board_seq = document.getElementById("board_seq").value;
		location.href = "/board/boardUpdateForm?board_seq="+encodeURI(board_seq);
		}


</script>
</head>
<body>
	<h1>[ 글 내용 페이지 ]</h1>
	番号 : ${map.BOARD_SEQ }<br>
	タイトル : ${map.BOARD_TITLE }<br>
	ID : ${map.REG_ID }<br>
	内容 : ${map.BOARD_CONTENT }<br>
	作成日 : ${map.REG_DT }<br>
	
	<br>

		<c:if test="${sessionScope.loginId == map.REG_ID }">
		<br>
		<input type="hidden" id="board_seq" value="${map.BOARD_SEQ}">
		<input type="button" value="수정 폼 이동" onclick="boardUpdateForm()">
		<input type="button" value="삭제" onclick="boardDelete()"><br>
		</c:if>
</body>
</html>