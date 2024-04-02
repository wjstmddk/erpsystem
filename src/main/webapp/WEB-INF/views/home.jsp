<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>welcome to erp system</title>
		<link href="<c:url value="/resource/css/signin.css"/>" rel="stlesheet"></link>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	</head>
	<body>
		<form class="form-signin" action="/login" method="post">
			id:<input type="text" class="checkbox" name="username"></br>
			pw:<input type="password" name="password"></br>
			<button>로그인</button>
		</form>
	</body>
</html>