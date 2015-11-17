<!DOCTYPE html>
<html>
<head>
<title>Tech talks</title>
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
	<br />
	<br />
	<br />
	<br />
	<br />
	
	
	
	<!-- ----Thumbnails Begin -->
	
	<div class="container">
        <div class="row animated bounceInRight"> 
         
         <div class="col-md-3">
           <div class="thumbnail">
            <a href="${pageContext.request.contextPath}/blog/code-highlighting-with-prism"><img  src="${pageContext.request.contextPath}/images/sunset_theme_js.png"   /></a><br/>
            <br/><a class="text-center" href="${pageContext.request.contextPath}/blog/code-highlighting-with-prism" style="font-family: myFirstFont; font-size: 20px">Code Highlighting with Prism</a>            
           </div>
         </div>
         
          <div class="col-md-3">
           <div class="thumbnail">
            <a href="${pageContext.request.contextPath}/blog/using-lightbox"><img src="${pageContext.request.contextPath}/images/lightbox_gallery_on.jpg"   /> </a>
            <a class="text-center" href="${pageContext.request.contextPath}/blog/using-lightbox" style="font-family: myFirstFont; font-size: 20px">Using lightbox2 </a>                    
           </div>
         </div>
           
           <div class="col-md-3">
           <div class="thumbnail">
            <a href="${pageContext.request.contextPath}/blog/why-i-love-brackets"><img src="${pageContext.request.contextPath}/images/052813_1128_BracketsOpe1.png"  /></a>
           <br/><br/><br/><a class="text-center" href="${pageContext.request.contextPath}/blog/why-i-love-brackets" style="font-family: myFirstFont; font-size: 20px">Why I love Brackets </a>                               
           </div>                     
         </div>
                  
          <div class="col-md-3">
           <div class="thumbnail"><br/>
            <a href="${pageContext.request.contextPath}/blog/handy-eclipse-ide-tips"><img src="${pageContext.request.contextPath}/images/eclipse.png"  /></a>
            <br/><br/> <br/><br/><br/>
            <a class="text-center" href="${pageContext.request.contextPath}/blog/handy-eclipse-ide-tips" style="font-family: myFirstFont; font-size: 20px">Eclipse IDE Shortcuts </a>                               
           </div> 
           </div>           
         </div>
         
         
        
        </div>
    
	
	
	
	
	<!-- ------- Thumbnails Ends -->
	
  <br/><br/><br/><br/>
    <!-- Pagination Starts -->
    
     <div class="text-center container">
      <ul class="pagination  pagination-lg">
        <li class="disabled"><a href="${pageContext.request.contextPath}/tech-over-tea">&laquo;</a></li>
        
        <li class="active"><a href="${pageContext.request.contextPath}/tech-over-tea">1</a></li>
        <li><a href="${pageContext.request.contextPath}/tech-over-tea-2">2</a></li>  
            
        <li ><a href="${pageContext.request.contextPath}/tech-over-tea-2">&raquo;</a></li>
      </ul>     
     </div>
    

    <!--  Pagination ends -->

	

	 <script src="${pageContext.request.contextPath}/bootstrap/js/jquery-1.11.3.js"></script>
     <script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script> 

</body>

</html>





