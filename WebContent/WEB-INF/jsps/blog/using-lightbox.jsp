<!DOCTYPE html>
<html>
<head> 
    <title>Using lightbox2 with Bootstrap 3</title>
    <link rel="icon" href="${pageContext.request.contextPath}/images/coffee-512.png" type="image/x-icon">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/custom.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/style.css">
<link href="${pageContext.request.contextPath}/lightbox/lightbox.css" rel="stylesheet">
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
     <blockquote><p class="text-right">" I like who I'm becoming. "</p><p class="text-right"><small>Myself</small></p></blockquote>
   
   
   <div class="container">
    <div class="row">
      <p class="text-center" style="font-family:myFirstFont;font-size:40px">
        Using lightbox2 with Bootstrap 3
      </p>
       <br/><br/>      
    </div> 
    </div> 
    
    <div class="container">
      <div class="row">
         <p  style="font-family:myFirstFont;font-size:20px">
         Lightbox is used to show a larger version of an image on top of the current page when the smaller image is clicked.
         Click on the below image to see it in action        
         </p>
      </div>
      
      <div class="row text-center">
         <a href="${pageContext.request.contextPath}/images/PokeLARGE.jpg" data-lightbox="pokemon" data-title="Pika Pika " >
           <img width="300" src="${pageContext.request.contextPath}/images/PokeLARGE.jpg"></img>
        </a>
      </div>
      <br/>
      <div class="row">
         <p  style="font-family:myFirstFont;font-size:20px">
         <span class="text-primary">You can also create Lightbox gallery  </span>       
         </p>
      </div>
      <br/>
      <div class="row">
        <div class="col-md-3">
           <a href="${pageContext.request.contextPath}/images/lightbox-gallery/talk-over-tea.jpg" data-lightbox="gallery" data-title="Best talks are always over tea" >
           <img height="200" width="200" src="${pageContext.request.contextPath}/images/lightbox-gallery/talk-over-tea.jpg"></img>
        </a>
        </div>
        
        <div class="col-md-3">
           <a href="${pageContext.request.contextPath}/images/lightbox-gallery/forest.jpg" data-lightbox="gallery" data-title="Sometimes I want greenary to surround me" >
           <img height="200" width="200" src="${pageContext.request.contextPath}/images/lightbox-gallery/forest.jpg"></img>
        </a>
        </div>
        
        <div class="col-md-3">
           <a href="${pageContext.request.contextPath}/images/lightbox-gallery/road.jpg" data-lightbox="gallery" data-title=" Roads are my destination " >
           <img height="200" width="200" src="${pageContext.request.contextPath}/images/lightbox-gallery/road.jpg"></img>
        </a>
        </div>
        
         <div class="col-md-3">
           <a href="${pageContext.request.contextPath}/images/lightbox-gallery/sfo-bridge.jpg" data-lightbox="gallery" data-title="San Francisco bridge is awesome " >
           <img height="200" width="200" src="${pageContext.request.contextPath}/images/lightbox-gallery/sfo-bridge.jpg"></img>
        </a>
        </div>
        
      </div>      
    </div>
    <br/>
    <div class="container">
      <div class="row">
       <p  style="font-family:myFirstFont;font-size:20px">
        To use lightbox in your webpage, first  <a target="_blank" href="http://lokeshdhakar.com/projects/lightbox2/">download the lightbox</a>.
        Once downloaded include <span class="text-primary">lightbox.css</span> and <span class="text-primary">lightbox.min.js</span>
        in your webpage. Note that you add <span class="text-primary">lightbox.min.js</span> after including
        <span class="text-primary">jquery 1.7 or greater</span><br/><br/>
        
        <code>
        &lt;link href="path/to/lightbox.css" rel="stylesheet"/><br/>
        &lt;script src="path/to/lightbox.js">&lt;/script>
        </code> 
        <br/><br/><b> Don't forget to add jQuery its required otherwise lightbox will not work.</b> 
        Once required CSS and JS is added , use the attribute <code>data-lightbox</code> as shown below </p> 
        <br/>
        
        <pre>
          <code class="language-markup">
           &lt;a href="abc.jpg" data-lightbox="gallery" data-title=" Roads are my destination " >
           &lt;img height="200" width="200" src="abc.jpg">&lt;/img>
           &lt;/a>
          </code>        
        </pre>        
        <br/>
       
      </div>
      
      <div class="row">
        <p  style="font-family:myFirstFont;font-size:20px">
         <code>data-title </code> attribute is used to provide caption for the image. 
         One last important point to remember while using lightbox2 is that once you download the <span class="text-primary">lightbox2</span>
         you should copy the downloaded images <span class="text-primary">(close.png, next.png, prev.png, loading.gif)</span> into images folder of your 
         project, as these images are referenced from <code>lightbox.css</code>
         To show a lightbox gallery use the same value for <code>data-lightbox</code> attribute for all the images as shown below
         </p>
         <pre>
         <code class="language-markup">
         &lt;a href="a.jpg" data-lightbox="gallery" data-title=" Caption1 " >
           &lt;img height="200" width="200" src="a.jpg">&lt;/img>
         &lt;/a>
         
         &lt;a href="b.jpg" data-lightbox="gallery" data-title=" Caption2 " >
           &lt;img height="200" width="200" src="b.jpg">&lt;/img>
         &lt;/a>
         
         &lt;a href="c.jpg" data-lightbox="gallery" data-title=" Caption3 " >
           &lt;img height="200" width="200" src="c.jpg">&lt;/img>
         &lt;/a>
         
         &lt;a href="d.jpg" data-lightbox="gallery" data-title=" Caption4 " >
           &lt;img height="200" width="200" src="d.jpg">&lt;/img>
         &lt;/a>
         </code>
         </pre> 
         
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





