<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:forEach var="l" items="${list }">
	<span onclick='<c:out value="${l }"></c:out>3'><c:out value="${l }"></c:out></span>
</c:forEach>

<script type="text/javascript">

	var list = "${list}";
	list = list.replace("[","")
	list = list.replace("]","")

	

</script>


</body>
</html>