<!DOCTYPE html>
<html>
<head>
<title>404 : File Not Found</title>
<link rel="icon" href="${pageContext.request.contextPath}/images/coffee-512.png" type="image/x-icon">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap/css/animate.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap/css/custom.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap/css/style.css">


</head>

<body>
	<!-- Creating a Fixed (top) Navigation Bar with Dropdown -->
	<div class="navbar navbar-custom navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

			</div>

			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="${pageContext.request.contextPath}/"
						style="font-family: myFirstFont; font-size: 20px">Home</a></li>
						
					<li><a href="${pageContext.request.contextPath}/achievements"
						style="font-family: myFirstFont; font-size: 20px">Achievements</a></li>
						
					<li><a href="${pageContext.request.contextPath}/booksRead"
						style="font-family: myFirstFont; font-size: 20px">Books Read</a></li>
						
						<li><a href="${pageContext.request.contextPath}/life"
						style="font-family: myFirstFont; font-size: 20px">Life</a></li>	
						
						<li><a href="${pageContext.request.contextPath}/tech-over-tea"
						style="font-family: myFirstFont; font-size: 20px">Tech over Tea</a></li>						
						
					<li><a href="${pageContext.request.contextPath}/saySomething"
						style="font-family: myFirstFont; font-size: 20px">Say
							Something</a></li>
				</ul>
			</div>

		</div>
	</div>
	<br />
	<br />
	<br />
	<br /><br/>
	
	
   <div class="container">
   
     <div class="row">
        <p  style="font-family:myFirstFont;font-size:20px">
       Oh shit, you got me. <code>The page you are looking for, is moved </code>but you might like to start from  
       <a href="${pageContext.request.contextPath}/">here</a>. Sorry for annoyance !!!
        </p>
      </div>
      <br/><br/>
        <div class="row text-center">         
           <img  src="${pageContext.request.contextPath}/images/404-image.jpg"></img>        
      </div>
      
      
      
   </div>



	


    <script src="${pageContext.request.contextPath}/bootstrap/js/jquery-1.11.3.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script> 

</body>

</html>





