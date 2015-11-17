<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head> 
    <title>Say your heart out</title>
    <link rel="icon" href="${pageContext.request.contextPath}/images/coffee-512.png" type="image/x-icon">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/animate.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/custom.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/style.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    
</head>    
    
<body>    
    <!-- Creating a Fixed (top) Navigation Bar with Dropdown -->  
    <div class="navbar navbar-custom navbar-fixed-top">    
        <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                   <span class="icon-bar"></span>  
                   <span class="icon-bar"></span>  
                   <span class="icon-bar"></span>               
              </button>
             
            </div> 
            
            <div class="navbar-collapse collapse">                
                <ul class="nav navbar-nav">  
                           <li><a href="${pageContext.request.contextPath}/" style="font-family:myFirstFont;font-size:20px" >Home</a></li>
                          <li><a href="${pageContext.request.contextPath}/achievements" style="font-family:myFirstFont;font-size:20px">Achievements</a></li>
                          <li><a href="${pageContext.request.contextPath}/booksRead" style="font-family:myFirstFont;font-size:20px">Books Read</a></li>
                          <li><a href="${pageContext.request.contextPath}/life"
						style="font-family: myFirstFont; font-size: 20px">Life</a></li>	
						<li><a href="${pageContext.request.contextPath}/tech-over-tea"
						style="font-family: myFirstFont; font-size: 20px">Tech over Tea</a></li>
                          <li><a href="${pageContext.request.contextPath}/saySomething" style="font-family:myFirstFont;font-size:20px">Say Something</a></li>                    
                </ul>
            </div>     
            
        </div>    
    </div>  
    <br/><br/><br/>
    
    <blockquote><p class="text-right">" We make a living by what we get, but we make a life by what we give "</p><p class="text-right"><small>Winston Churchill</small></p></blockquote>
       
    <div class="row">
       <div class="text-center">
          <c:if test="${requestScope.success == 1}">
            <h3 class="bg-primary" align="center">Thanks for sharing your thoughts ...</h3>
          </c:if>
        </div>
    </div>    

     <div class="container">    
       <div class="row">        
          <div class="col-md-12">   
              <p style="font-family:myFirstFont;font-size:25px">If you wanted to say something or have something to share. Please go ahead, I will <i style="font-size:40px;color:red" class="fa fa-heart"></i> to hear from you.                   
              </p> 
              <h2>Get in touch !!!</h2><hr/>
          </div>        
        </div>   
    </div>
    
    <!-- Contact Form Started ---->
    
    
    <div class="container">    
       <div class="row">
          <div class="col-md-12">
           
          
              <form class="form-horizontal" method="post" action="postMessage">
                 <div class="form-group">
                   <label for="name" class="col-sm-2 control-label">Name</label>
                     <div class="col-sm-4">
                     <input type="text" name="name" required class="form-control" placeholder="I like to know my friend's name ..."/>
                     </div>
                 </div>  
                  
                 <div class="form-group">
                   <label for="email" class="col-sm-2 control-label">Email</label>
                     <div class="col-sm-4">
                     <input type="email" name="email" required class="form-control" placeholder="So that I can respond you back ... It will be safe"/>
                     </div>
                 </div>   
                   
                 <div class="form-group">
                   <label for="message" class="col-sm-2 control-label">Message</label>
                     <div class="col-sm-4">
                     <textarea class="form-control" name="message" required rows="5" placeholder="Say your heart here ..."></textarea>
                     </div>
                 </div>                   
                 
                 
                 <div class="form-group">                 
                     <div class="col-sm-offset-3 col-sm-6">                
                       <button type="submit"  class="btn-lg btn btn-success">Dispatch It !</button>                      
                     </div>
                 </div>  
                                                  
              </form>              
          </div>
       </div>    
    </div>
    
  
   <br/>
   
    <script src="${pageContext.request.contextPath}/bootstrap/js/jquery-1.11.3.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script> 
    
</body>
    
</html>





