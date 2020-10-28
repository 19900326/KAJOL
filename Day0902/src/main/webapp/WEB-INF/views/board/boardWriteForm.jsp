<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가계부 입력</title>
<script type="text/javascript">
	function writeForm() {
		var board_title = document.getElementById("board_title").value;
		var board_content = document.getElementById("board_content").value;

		var flag = true;

		if(board_title == '') {
			alert("タイトルを書いてください。");
			return false;
		}
		
		if(board_content == '') {
			alert("内容を書いてください。");
			return false;
		} 
	
		if(flag) document.getElementById("writeForm").submit();
}
</script>
</head>
<body>

	<h1>[ 質問作成 ]</h1>
	
	<form id="writeForm" action="/board/boardWrite" method="post">
	<input type="hidden" value="${sessionScope.loginId }" name="reg_id">
		タイトル :  <input type="text" id="board_title" name="board_title"><br>
		内容 <br>
		<textarea rows="10" cols="40" id="board_content" name="board_content">
		</textarea><br>
		<input type="button" value="입력하기" onclick="writeForm();">
	
	</form>
	
	
</body>
</html>