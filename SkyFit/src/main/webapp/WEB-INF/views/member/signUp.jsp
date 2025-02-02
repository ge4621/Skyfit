<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>SkyFit</title>

<!-- 부트스트랩 cdn -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/minty/bootstrap.min.css" rel="stylesheet">

<!-- header / footer 불러오기 -->
<script src="<%= request.getContextPath() %>/resources/js/commons.js"></script>

<!-- 로그인페이지 : 회원가입페이지에 동일한 css 적용 -->
<link href="<%= request.getContextPath() %>/resources/css/loginPage.css" rel="stylesheet" />

</head>
<body>

<%-- JavaScript가 여기에 header.html을 삽입 --%>
<div id="header"></div>  

<div class="container">

<!-- <h1 class="form-heading">login Form</h1> -->
<div class="login-form">
<div class="main-div">
   <div class="panel">
   		<h2>Sign Up</h2>
   		<p>Please enter your account Infomation</p>
   </div>
   
   <form id="Login">
        
        <div class="form-group">

	         <input type="email" class="form-control" id="inputId" placeholder="Id">
        </div>
        
        <div class="form-group">
            <input type="password" class="form-control" id="inputPassword" placeholder="Password">
        </div>
        
         <div class="form-group">
            <input type="password" class="form-control" id="inputPassword" placeholder="Password">
        </div>
        
		<div class="form-group">

	         <input type="email" class="form-control" id="inputEmail" placeholder="Email Address">
        </div>

       
			
        <button type="submit" class="btn btn-primary">Sign Up</button>

    </form>
    
</div>

	<p class="botto-text"> Designed by Sunil Rajput</p>
</div>

</div>


<%-- JavaScript가 여기에 footer.html을 삽입 --%>
<div id="footer"></div>  

</body>
</html>