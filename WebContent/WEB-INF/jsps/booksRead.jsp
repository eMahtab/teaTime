<!DOCTYPE html>
<html>
<head>
     <title>Books Read</title>
     <link rel="icon" href="${pageContext.request.contextPath}/images/coffee-512.png" type="image/x-icon">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/animate.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/custom.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/style.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
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
                          <li><a href="${pageContext.request.contextPath}/saySomething" style="font-family:myFirstFont;font-size:20px">Say Something</a></li>                   
                </ul>
            </div>     
            
        </div>    
    </div>  
    <br/><br/><br/><br/><br/> 
    <div >
      <blockquote><p class="text-right ">" If you only read the books that everyone else is reading, you can only think what everyone else is thinking "</p><p class="text-right"><small>Haruki Murakami</small></p></blockquote>
        </div>
    <br/>
   
   <!--<div>
   <table cellpadding="40" cellspacing="20">
<tr>
<td><img src="images/ocjp.jpeg" height="300" width="250" /></td>
<td><img src="images/ocjp_practice.jpeg" height="300" width="250"/></td>
<td><img src="images/sql_expert.jpeg" height="300" width="250"/></td>
</tr>
       </table>
</div> 
       <div>
           <table>
<tr>
<td><img src="images/ocjp.jpeg" height="300" width="250" /></td>
<td><img src="images/ocjp_practice.jpeg" height="300" width="250"/></td>
<td><img src="images/sql_expert.jpeg" height="300" width="250"/></td>
</tr>
    </table>
    </div>-->
    
     <div class="container">            
            <div class="row">
                <div class="col-md-3">               
                <img src="images/ocjp.jpeg" height="300" width="250" />
                </div>   
                
                <div class="col-md-3">
                <img src="images/ocjp_practice.jpeg" height="300" width="250"/>
                </div>   
                
                <div class="col-md-3">
                <img src="images/sql_expert.jpeg" height="300" width="250"/>
                </div> 
                 <div class="col-md-3">
                <img src="images/ocwcd.jpeg" height="300" width="250"/>
                </div> 
           </div>         
    </div>
    <br/><br/>
    <div class="container">            
            <div class="row">
                <div class="col-md-3">               
                <img src="images/seo.jpeg" height="300" width="250" />
                </div>   
                
                <div class="col-md-3">
                <img src="images/mongodb.jpg" height="300" width="250"/>
                </div>   
                
                <div class="col-md-3">
                <img src="images/ci.png" height="300" width="250"/>
                </div> 
                 <div class="col-md-3">
                <img src="images/effortless_ecommerce.png" height="300" width="250"/>
                </div> 
           </div>         
    </div>
    
    <br/><br/>
    <div class="container">            
            <div class="row">
                <div class="col-md-3">               
                <img src="images/ceh.jpg" height="300" width="250" />
                </div>   
                
                <div class="col-md-3">
                <img src="images/head-first-design-patterns.jpg" height="300" width="250"/>
                </div>   
                
                <div class="col-md-3">
                <img src="images/selenium-webdriver-practical-guide.jpg" height="300" width="250"/>
                </div> 
                 <div class="col-md-3">
                <img src="images/learning-neo4j.jpg" height="300" width="250"/>
                </div> 
           </div>         
    </div>
    
    <br/><br/>
    <div class="container">            
            <div class="row">
                <div class="col-md-3">               
                <img src="images/up-and-running.JPG" height="300" width="250" />
                </div>   
                
                <div class="col-md-3">
                <img src="images/java8.JPG" height="300" width="250"/>
                </div>   
                
                <div class="col-md-3">
                <img src="images/jax-rs.JPG" height="300" width="250"/>
                </div> 
                 <div class="col-md-3">
                <img src="images/restful.jpg" height="300" width="250"/>
                </div> 
           </div>         
    </div>

    
      <br/><br/><br/><br/>
      <div class="container">
      <div class="row">
             <p style="font-family:myFirstFont;font-size:20px">
       <i>If you know some good book, please mention it in the comments below. Sharing is caring !!!</i>
       </p>
      <br/><br/>
      </div>
      </div>
    
   
    <br/><br/>
    <div class="container">
    <div class="row">
      <div id="disqus_thread"></div>
      <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
      <a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
    </div>
    </div>
    
    
    <script src="bootstrap/js/jquery-1.11.3.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>    
    <script type="text/javascript">
      /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
     var disqus_shortname = 'mahtabalam'; // required: replace example with your forum shortname

     /* * * DON'T EDIT BELOW THIS LINE * * */
     (function() {
     var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
     dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
     (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
      })();
     </script>    
    
</body>
    
</html>





