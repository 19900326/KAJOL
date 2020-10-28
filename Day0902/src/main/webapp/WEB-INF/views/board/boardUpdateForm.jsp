<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글 수정 페이지</title>
</head>
<body>

	<h1>[ 글 수정 페이지 ]</h1>

	<form action="/board/boardUpdate" method="post">
		タイトル : <input type="text" name="board_title" value="${map.BOARD_TITLE }"><br>
		内容 <br>
		<textarea rows="10" cols="40" name="board_content">${map.BOARD_CONTENT }</textarea><br>
		<input type="hidden" name="board_seq" value="${map.BOARD_SEQ }">
		<input type="submit" value="글 수정">
	</form>
</body>
</html>