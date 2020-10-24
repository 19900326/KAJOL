<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KAJOL - 韓国語学習サイト</title>
</head>
<body>
	<h1>[  作成 ]</h1>

	<form action="/board/boardWrite", method="post" enctype="multipart/form-data">
		タイトル : <input type="text" name="board_title"><br>
		内容 <br>
		<textarea rows="10" cols="40" name="board_context">
		</textarea><br>
		<input type="submit" value="登録">
	</form>
</body>
</html>