<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>SkyFit</title>

<!-- <!-- 부트스트랩 cdn -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" /> 
 <link href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/minty/bootstrap.min.css" rel="stylesheet"> 



<!-- <!-- background css -->
 <link href="<%= request.getContextPath() %>/resources/css/background.css" rel="stylesheet" /> 

<!-- <!-- 날씨 api 불러오기 -->


</head>
<body>

<%-- JavaScript가 여기에 header.html을 삽입 --%> 
<div id="header"></div>  

 <div class="background"></div> 

<button class="button" type="button">현재 날씨?</button>
<dl>
	<dt>기온</dt>
	<dd class="temperature"/> 
	<dt>위치</dt>
	<dd class="place"/> 
	<dt>설명</dt>
	<dd class="description"/>
</dl>
<img class="icon" />





<%-- JavaScript가 여기에 footer.html을 삽입 --%>
<div id="footer"></div>  

<script src="<%= request.getContextPath() %>/resources/js/commons.js"></script> 

<!-- 부트스트랩  -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="<%= request.getContextPath() %>/resources/js/weather.js"></script> 

</body>
</html>