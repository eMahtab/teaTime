<!DOCTYPE html>
<html>
<head> 
    <title>Handling 404 Error</title>
    <link rel="icon" href="${pageContext.request.contextPath}/images/coffee-512.png" type="image/x-icon">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/custom.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/prism/prism.css">
   <script src="${pageContext.request.contextPath}/prism/prism.js"></script> 

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
    <br/><br/><br/><br/>
     <blockquote><p class="text-right">" Sometimes I pretend to be normal. But it gets boring. So I go back to being me. "</p><p class="text-right"><small>I don't know</small></p></blockquote>
   
   
   <div class="container">
    <div class="row">
      <p class="text-center" style="font-family:myFirstFont;font-size:40px">
        Handling 404 Error in Java EE
      </p>
       <br/><br/>      
    </div> 
    </div> 
    
    <div class="container">
      <div class="row">
         <p  style="font-family:myFirstFont;font-size:20px">
        Showing a customized 404 page makes your visitors feel good. Well I think so. If you don't handle
         the 404 error by yourself, then your web server will produce that ugly error message which at least makes
         me feel uncomfortable.
               
         </p>
      </div>
      
      <div class="row text-center">         
           <img  src="${pageContext.request.contextPath}/images/whatever.PNG"></img>        
      </div>
      <br/>
      
      <div class="row">
         <p  style="font-family:myFirstFont;font-size:20px">
        If you are running a <span class="text-primary">Java Web application</span>, handling 404 error is a cakewalk.    
        Just configure your error page in <span class="text-primary"> web.xml </span> and thats it </p>
        <pre>
        <code class="language-markup">
        &lt;error-page>
             &lt;error-code>404&lt;/error-code>
             &lt;location>/WEB-INF/jsps/404.jsp&lt;/location>
        &lt;/error-page>
        </code>
        </pre>     
        
      </div>
      
       <div class="row">
         <p  style="font-family:myFirstFont;font-size:20px">
        Above we have configured <code>404.jsp</code> as error page for 404 error. Similarly you can configure
        error pages for other error codes like 403, 401 etc.  
               
         </p>
      </div>
      <br/>
       <div class="row text-center">         
           <img  src="${pageContext.request.contextPath}/images/page-not-found.PNG"></img>        
      </div>
      
      
    
   </div>
   
     <br/><br/><br/><br/>
     <div class="container">
      <div class="row">
             <p style="font-family:myFirstFont;font-size:20px">
       <i>If you have any queries or sugggestions, please mention it in the comments below. </i>
       </p>
      <br/><br/>
      </div>
      </div><br/>
    
   <div class="container">
    <div class="row">
      <div id="disqus_thread"></div>
      <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
      <a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
    </div>
    </div>
    
    
    <script src="${pageContext.request.contextPath}/bootstrap/js/jquery-1.11.3.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script> 
    <script src="${pageContext.request.contextPath}/lightbox/lightbox.min.js"></script>   
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





