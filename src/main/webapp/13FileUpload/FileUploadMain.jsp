<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FileUpload</title>
</head>
<script type="text/javascript">

	function validateForm(form){
		if(form.title.value == ""){
			alert("제목을 입력하세요 .");
			form.title.focus();
			return false;
		}
		if(form.attachedFile.value == ""){
			alert("첨부 파일은 필수 입력입니다.");
			return false;
		}
	}

</script>
<body>
	
</body>
</html>