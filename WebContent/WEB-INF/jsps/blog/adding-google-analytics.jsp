<!DOCTYPE html>
<html>
<head> 
    <title>Adding Google Analytics to website</title>
    <link rel="icon" href="${pageContext.request.contextPath}/images/coffee-512.png" type="image/x-icon">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/custom.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/style.css">

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
     <blockquote><p class="text-right">" Those who are wise won't be busy, and those who are too busy can't be wise. "</p><p class="text-right"><small>Lin Yutang</small></p></blockquote>
   
   
   <div class="container">
   
   
     
    <div class="row">
      <p class="text-center" style="font-family:myFirstFont;font-size:40px">
        Adding Google Analytics to Website<br/><br/>
      </p>            
    </div>
    
    <div class="row">
      <p style="font-family:myFirstFont;font-size:20px">
       Before we get into how to add Google analytics to your website. Lets first see what you get by adding Google anlytics to your website
       <br/><br/>
       <span class="text-primary">1. </span>Find out how your visitors locate your website<br/>
       <span class="text-primary">2. </span>Identify on which pages your visitors spend most time<br/>
       <span class="text-primary">3. </span>Track traffic flow for your website<br/>
       <span class="text-primary">4. </span>Country/Territory wise visit reports<br/>
       <span class="text-primary">5. </span>Completely Free<br/>
      </p>            
    </div>
     
    <br/>
      <div class="row text-center">
       <img  src="${pageContext.request.contextPath}/images/blog/google-analytics-logo.png"></img>           
      </div>
    <br/><br/>
    
     
      <br/>
      
      
      
      
      <div class="row">
        <p  style="font-family:myFirstFont;font-size:20px">
       First add your website to Google analytics, to do that go to Admin tab of Google analytics and click on <span class="text-primary">Create new property</span>
        </p>            
      </div> 
      <br/>
      
       <div class="row text-center">
       <img  src="${pageContext.request.contextPath}/images/blog/analytics-step-1.PNG"></img>           
      </div>
      <br/>
      
       <div class="row text-center">
       <img  src="${pageContext.request.contextPath}/images/blog/analytics-step-2.PNG"></img>           
      </div>
      <br/>
      
      <div class="row">
        <p  style="font-family:myFirstFont;font-size:20px">
        After typing in all the information click on <span class="text-primary">Get Tracking ID</span> button. Use the generated
        tracking code in all the pages that you want to track 
        </p>            
      </div> 
      <br/>
      
        <div class="row text-center">
       <img  src="${pageContext.request.contextPath}/images/blog/analytics-step-3.PNG"></img>           
      </div>
      <br/>
      
      
       <div class="row">
        <p  style="font-family:myFirstFont;font-size:20px">
       Thats it !!!
        </p>            
      </div> 
      <br/>
       
      
        
    
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





