<!DOCTYPE html>
<html>
<head> 
    <title>Why you should add a Sitemap</title>
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
     <blockquote><p class="text-right">" If you tell the truth you don't have to remember anything. "</p><p class="text-right"><small>Mark Twain</small></p></blockquote>
   
   
   <div class="container">
    <div class="row">
      <p class="text-center" style="font-family:myFirstFont;font-size:40px">
        Why you should add a Sitemap?<br/>
        <%-- <img  src="${pageContext.request.contextPath}/images/blog/sitemap-icon.svg"></img>   --%>
      </p>            
    </div> 
    <br/><br/><br/>
    
      <div class="row ">         
                  <p style="font-family:myFirstFont;font-size:20px">
      <span class="text-primary">This is what Google says about Sitemap :</span>
      </p>
       <blockquote>
       <p style="font-family:myFirstFont;font-size:40px" class="text-right">
       " A sitemap is a file where you can list the web pages of your site to tell Google and other search engines about the organization of your site content. Search engine web crawlers like Googlebot read this file to more intelligently crawl your site. "
       </p>
       </blockquote>
      </div>
      <br/>
      
      <div class="row text-center">
       <img  src="${pageContext.request.contextPath}/images/blog/sitemap-icon.svg"></img>           
      </div>
      
      
      <div class="row">
        <p  style="font-family:myFirstFont;font-size:20px">
        So if you have added sitemap to your website, search engines like Google, Bing etc. an easily crawl the website. 
        Which helps in ranking in search results. Creating a sitemap is really easy. So lets get started 
        </p>            
      </div> 
      <br/>
      
        <div class="row">
        <p  style="font-family:myFirstFont;font-size:20px">
           <span class="text-primary">Generating a Sitemap</span>: 
          There are lots of ways to generate a sitemap. I am going to use <a target="_blank" href="https://www.xml-sitemaps.com">xml-sitemaps</a>.
          Go to <a target="_blank" href="https://www.xml-sitemaps.com">xml-sitemaps</a> and generate a sitemap 
        </p>            
        </div>
      
       
      <div class="row text-center">
      <img src="${pageContext.request.contextPath}/images/blog/step1.PNG"></img>  
      </div>
      <br/>
       <div class="row">
        <p  style="font-family:myFirstFont;font-size:20px">
           <span class="text-primary">Add the Sitemap</span>: 
          Download the generated sitemap file (<span class="text-primary">sitemap.xml</span>) and upload the file to your website
        </p>            
        </div>
        
         <div class="row text-center">
      <img src="${pageContext.request.contextPath}/images/blog/sitemap-pic.PNG"></img>  
      </div>
      <br/>
      <div class="row">
        <p  style="font-family:myFirstFont;font-size:20px">
           <span class="text-primary">Submitting Sitemap to Google Webmaster</span>: 
          Once you upload the sitemap file to your website all you need to do is, submit the uploaded sitemap file to <a target="_blank" href="https://www.google.com/webmasters/">Google Webmaster</a>
          
        </p>            
        </div>
      
         <div class="row text-center">
      <img src="${pageContext.request.contextPath}/images/blog/add-sitemap.PNG"></img>  
      </div>
      <br/>
       <div class="row">
        <p  style="font-family:myFirstFont;font-size:20px">
         Thats it. So whenever you add new files to your website make sure you add those to sitemap and submit to Google through Google Webmaster        
        </p>            
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





