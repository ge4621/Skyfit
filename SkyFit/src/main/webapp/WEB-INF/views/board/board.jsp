<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<script src="<%= request.getContextPath() %>/resources/js/commons.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/resources/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>

<%-- JavaScript가 여기에 header.html을 삽입 --%>
<div id="header"></div>  

<div>

MyFit

</div>

<%-- JavaScript가 여기에 footer.html을 삽입 --%>
<div id="footer"></div>  

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>