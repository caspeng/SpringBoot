<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script src="https://cdn.jsdelivr.net/npm/vue"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/jquery-2.1.3.min.js"></script>
<script>
	$(document).ready(function() {
		var app = new Vue({
			el : '#app',
			data : {
				message : '안녕하세요 vue!!'
			}
		});
	});
</script>
<body>
	<div id="app">{{message}}</div>
</body>
</html>
