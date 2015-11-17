<!DOCTYPE html>
<html>
<head> 
    <title>Code Highlighting with Prism</title>
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
     <blockquote><p class="text-right">" You can't use up creativity. The more you use the more you have. "</p><p class="text-right"><small>Maya Angelou</small></p></blockquote>
   
   
   <div class="container">
    <div class="row">
      <p class="text-center" style="font-family:myFirstFont;font-size:40px">
        Code Highlighting with Prism
      </p>
       <br/><br/>      
    </div> 
    </div>   
    
    <div class="container">
    <div class="row">
         <img src="${pageContext.request.contextPath}/images/jssyntax.png"/>
    </div>
    </div>
    <br/><br/> 
    
    <div class="container">
    <div class="row">
      <p style="font-family:myFirstFont;font-size:20px">
         Code highlighting puts life into a boring piece of code. Almost all sites uses code highlighting feature as it makes the code more readable.
         There are lots of ways to add code higlighting into your webpages like 
         <a target="_blank" href="https://github.com/google/code-prettify">Google Code Prettify</a>, 
         <a href="https://highlightjs.org/" target="_blank">Highlight</a>, 
         <a href="http://prismjs.com/" target="_blank">Prism</a> . 
         In this post we will see how we can use <span class="text-primary">Prism</span> to add code highlighting feature to our dull looking webpages.
         So lets get started.
      </p>          
    </div> 
    </div>    
   <br/>
     <div class="container">
     <div class="row">
      <p style="font-family:myFirstFont;font-size:20px">
        Below we are showing a piece of java code by putting it in between <span class="text-primary">&lt;pre></span> tags </p>    
        <pre>
        public class DontTellMyMother{
        
            public static void main(String ... args){
             System.out.println("Don't tell my mother, I'm not coming home today!")
            }
        
        }
        </pre>
            
    </div> 
    </div> 
    
    <br/>  
    
    <div class="container">
     <div class="row">
      <p style="font-family:myFirstFont;font-size:20px">
        Although above Java code looks Ok but still reader have to put some effort to read the code.
        Next we will use Prism to highlight the code. To highlight the code with Prism first download the Prism javascript and css file from 
        <a href="http://prismjs.com/download.html" target="_blank">Prism Download</a>.
        Once you are on download page select the theme (my favorite is  <span class="text-primary">Okaidia</span>) as shown below        
      </p> 
           
    </div> 
    </div> 
    <div class="container">
    <div class="row text-center">
    <img src="${pageContext.request.contextPath}/images/select-theme.PNG"/>  
    </div>  <br/>
    
    <div class="row">
    <p style="font-family:myFirstFont;font-size:20px">Next select the languages that you would like to highlight</p>
    </div>
    
    <div class="row text-center">
    <img src="${pageContext.request.contextPath}/images/select-languages.PNG"/>  
    </div> <br/>
    
    <div class="row">
    <p style="font-family:myFirstFont;font-size:20px">The last thing that you wouls like to add is <span class="text-primary">
    Line Numbers</span> plugin, which enables you to show line numbers along with code highlighting</p>
    </div>
    
    <div class="row text-center">
    <img src="${pageContext.request.contextPath}/images/show-line-numbers.PNG"/>  
    </div> <br/>
      
     <div class="row">
    <p style="font-family:myFirstFont;font-size:20px">Now click on Download JS and Download CSS button to download <span class="text-primary">prism.js</span> and <span class="text-primary">prism.css</span> respectively</p>
    </div>
      
       <div class="row text-center">
    <img src="${pageContext.request.contextPath}/images/download-prism.PNG"/>  
    </div> <br/>
      
     <div class="row">
    <p style="font-family:myFirstFont;font-size:20px">
    Now we are ready to highlight our previous Java code with Prism, just reference downloaded <span class="text-primary">prism.js</span> and <span class="text-primary">prism.css</span> file
    within your webpage, put the code that you want to highlight into <span class="text-primary">&lt;code class="language-java"></span> tag 
    then wrap the <span class="text-primary">&lt;code></span> tag with <span class="text-primary">&lt;pre ></span>
     </p>
    <pre>
    <code class="language-java">
     public class DontTellMyMother{
        
            public static void main(String ... args){
             System.out.println("Don't tell my mother, I'm not coming home today!")
            }
        
        }
    </code>
    </pre>    
    </div>
    <br/>
    <div class="row">
    <p style="font-family:myFirstFont;font-size:20px"><span class="text-primary">Highlighting Python code </span>
    : To highlight python code we will put the actual python code inside <span class="text-primary">&lt;code class="language-python"></span> tag
    and then wrap the <span class="text-primary">&lt;code></span> tag with <span class="text-primary">&lt;pre ></span> </p>
     <pre >
     <code class="language-python">
     from sys import argv

     script, filename = argv

     txt = open(filename)
     print "Here's your file %r:" % filename
     print txt.read()

     print "Type the filename again:"
     file_again = raw_input("> ")
     txt_again = open(file_again)
     print txt_again.read()
    </code>
    </pre>    
    
    </div>
      <br/>
      
      <div class="row">
    <p style="font-family:myFirstFont;font-size:20px"><span class="text-primary">Highlighting HTML code </span>
    : To highlight HTML we will use <span class="text-primary">language-markup </span>class, and one more thing while 
    highlighting HTML and XML code you have to escape less than symbol (<) with <span class="text-primary">&amp;lt;</span>
    notepad++ find and repace feature can save your day here </p> <br/>
    <pre>
    <code class="language-markup">
  &lt;select>
    &lt;option value="london">London&lt;/option>
    &lt;option value="paris">Paris&lt;/option>
    &lt;option value="nyk">New York&lt;/option>
    &lt;option value="sfo">San Francisco&lt;/option>
  &lt;/select>
    </code>
    </pre>
    </div>
      
      <br/>
       <div class="row">
    <p style="font-family:myFirstFont;font-size:20px"><span class="text-primary">Highlighting CSS code </span>
    : To highlight CSS we use <span class="text-primary"> language-css </span>class
    </p> 
    <pre>
    <code class="language-css">
   @import url(http://fonts.googleapis.com/css?family=Questrial);
   @import url(http://fonts.googleapis.com/css?family=Arvo);

   @font-face {
	src: url(http://lea.verou.me/logo.otf);
	font-family: 'LeaVerou';
   }

   /*
      Shared styles
   */
 
   section h1,
   #features li strong,
   header h2,
   footer p {
	font: 100% Rockwell, Arvo, serif;
   }
    </code>
    </pre>
    <br/>
    <p style="font-family:myFirstFont;font-size:20px"> We can also show line numbers with the code by simply adding
    the class <span class="text-primary"> line-numbers </span> with enclosing <span class="text-primary"> &lt;pre> </span> tag
    <pre class="line-numbers">
    <code class="language-css">
    @import url(http://fonts.googleapis.com/css?family=Questrial);
    @import url(http://fonts.googleapis.com/css?family=Arvo);

    @font-face {
	 src: url(http://lea.verou.me/logo.otf);
	 font-family: 'LeaVerou';
    }

     /*
       Shared styles
    */
 
    section h1,
    #features li strong,
    header h2,
    footer p {
	  font: 100% Rockwell, Arvo, serif;
    }
     </code>
    </pre>    
    </div>
      <br/>
      
      <div class="row">
      <p style="font-family:myFirstFont;font-size:20px"> <span class="text-primary">Highlighting JavaScript code : </span>
       To highlight JavaScript code we use the class <span class="text-primary"> language-javascript </span> with 
       <span class="text-primary">&lt;code> </span>tag
    <pre class="line-numbers">
    <code class="language-javascript">
     function myFunction() {
       var str = document.getElementById("p1").innerHTML;
       var pos = str.lastIndexOf("locate");
       document.getElementById("demo").innerHTML = pos;
     }
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





