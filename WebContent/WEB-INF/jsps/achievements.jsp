<!DOCTYPE html>
<html>
<head> 
     <title>Achievements</title>
     <link rel="icon" href="${pageContext.request.contextPath}/images/coffee-512.png" type="image/x-icon">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/custom.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/style.css">

    <style type="text/css">
/* Custom Styles */
body{
	position: relative; /* required */
}

ul.nav-tabs {
	width: 140px;
	margin-top: 80px;
	border-radius: 4px;
    background: #fff;
    z-index: 999;
	border: 1px solid #ddd;
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.067);
}
ul.nav-tabs li {
	margin: 0;
	border-top: 1px solid #ddd;
}
ul.nav-tabs li:first-child {
	border-top: none;
}
ul.nav-tabs li a {
	margin: 0;
	padding: 8px 16px;
	border-radius: 0;
}
ul.nav-tabs li.active a, ul.nav-tabs li.active a:hover {
	color: #fff;
	background: #0088cc;
	border: 1px solid #0088cc;
}
ul.nav-tabs li:first-child a {
	border-radius: 4px 4px 0 0;
}
ul.nav-tabs li:last-child a {
	border-radius: 0 0 4px 4px;
}
ul.nav-tabs.affix {
	top: 0px; /* set the top position of pinned element */
}
@media screen and (min-width: 992px) and (max-width: 1199px){
    ul.nav-tabs{
        width: 180px; /* set nav width on medium devices */
    }
}
@media screen and (min-width: 1200px){
    ul.nav-tabs{
        width: 220px; /* set nav width on large devices */
    }
}
</style>

    
</head>    
    
<body  data-spy="scroll" data-target="#myScrollspy">    
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
   
      <blockquote><p class="text-right">" I find that the harder I work, the more luck I seem to have "</p><p class="text-right"><small>Thomas Jefferson</small></p></blockquote>
    
    <br/><br/><br/><br/>
    
   <div class="container">
   
    <div class="row">
        <div class="col-sm-3" id="myScrollspy">
            <ul class="nav nav-tabs nav-stacked" data-offset-top="120" data-spy="affix">
                <li class="active"><a href="#section1">Java Programmer</a></li>
                <li><a href="#section2">SQL Expert</a></li>
                <li><a href="#section3">Web Component Developer</a></li>
                <li><a href="#section4">MongoDB Java Developer</a></li>
                <li><a href="#section5">Web Services Developer</a></li>
                <li><a href="#section6">Neo4j GraphGist Winner</a></li>
            </ul>
        </div>
        
        <div class="col-sm-9">
			<div id="section1">
				<h2>Oracle Certified Java Professional Programmer</h2>
				<p>
				I written my first exam Oracle Certified Java Professional Programmer 1Z0-851 on  16 March 2013.
I prepared for this exam rigorously since this is the first time I was going to write any Certification Exam. 
I was very much interested in this exam from more than one year. 
What was keeping me away from writing this exam was time , since in college time pursuing a goal was a bit tough.
One day while a friend of mine mentioning about exam I really got motivated to go for this exam.
                </p>
                <p>
                I read many stories on coderanch of guys who have already cleared this exam and their preparation for the exam.
I planned for this exam , searched on internet whatever that can help me to pass this exam.
Passing this exam requires a serious study , so I planned accordingly.
I purchased Kathy and Bert`s famous book to prepare , I used to study each chapter than I follow the quizzes. Sometimes I feel very bored.
While I was reading the book I didn`t get many concepts .
                </p>
                <p>
                Many a times the goal that I was aiming seemed very far and I suspected whether I will be able to complete it.
When I got to the end of the book, I felt fifty-fifty .Which is not  the right feeling that you should get before opting a costly exam . 
So I read the book again and again and then only those things that I am not very confident about.
But still that feeling was missing, to write the real exam. 
So I bought another book which was for practicing the questions for the exam. I remember I have to sit for two hours to complete the mock exam.
And I can tell you the first mock exam that I tried I was unable to sit for even 20 minutes.
                </p>
                <p>
                Somehow I completed this book also , prepared a bunch of notes. But still something was missing, And I was more restless in my quest of passing this exam.
So I started doing practice exams from Devaka Cooray`s exam simulator. 
And If I remember  , I failed to even read all the questions for the first mock exam.
As the real exam is of two and half hour duration , I have to make a habit of sitting for long time without losing attention
                </p>
                <p>
                That's when I got to know I still require more study.
And If I remember I failed one after another almost 5 mock exams and with very poor scores.
I started preparing notes about the concepts I was getting wrong.
I started coding more and more. Once I finished all practice exam from exam simulator .
I was in good shape but still I had fear of failing the exam. So how to get rid of this fear .
Even though I had fear of failing the exam but inside I was feeling that I will be able to pass the exam even If I don't score very high.
So I booked my exam in  Pink City Jaipur at one of the Pearson center on Saturday. 
                </p>
                <p>
                Travelled through Ajmer to Jaipur in early morning. After finishing all the formalities, the real exam started. 
I found real exam very easy, If I remember I finished around 40 questions in some 35 minutes. 
So now I was left with only 20 questions to answer with so much time left. 
I answered all the questions, for some of the questions I was not sure of my answer. 
Finished the exam, as exam results are not shown immediately I have to wait for sometime. 
I went to a local cyber cafe and checked my exam result and surprisingly I got 93%.
So the day ended with all kinds of feeling and at the end I was able to do it. 
Still when I think of those days it feels awesome. Not just because I passed the exam but the way I did it.                     
                </p>
                 <img src="images/ocjp.png" class="img-rounded img-responsive center-block "><br/>
            </div>
			<hr>
			<div id="section2">
				<h2>Oracle Database SQL Certified Expert</h2>
				 <p>
				Since I passed my Java Professional Programmer exam , I wanted to do more. 
I was quite much interested in learning SQL. So I decided to take up SQL Expert Exam
 (1Z0-047) which looks to be very exhaustive as it is very detailed exam covering every part of Oracle SQL . 
 I bought the Steve `O Hearn`s SQL Expert Exam Guide which was really great  and I still refer to that book whenever I require.
 This exam was very tough compared to the previous Java Programmer exam . 

				 <p>
				 <p>
			To pass this exam you really need to know how SQL works and how to write a query to retrieve what you are looking for. 
I soon realized that this thing is going to take time and it will be better to let it take time rather then pushing it . 
So I landed to my first job while preparing for the exam. It was a Trainer job where my work was to teach Programming Languages
 and make academic projects for students . I selected this Job because I thought this job will give me some free time that 
 I really required. But I was wrong. 
				 </p>
                <p>
                I finish my job come back and study which is quite a usual routine for most of the software guys.
So I was fed up of studying and just wanted to finish it up quickly. So I booked my exam on April 5 at one of the  
Pearson center in Bangalore. As the exam started I felt exam to be difficult just after 10 minutes , I got the 
feeling that I am in trouble. So the only way I had is to keep answering question one after another , questions 
were very lengthy , almost every question taking more than one minute. When I finished the exam I knew that I might have failed this exam. 
                </p>
                <p>
                I went home and checked the result and I passed the exam with 67%. I prepared for this exam for about 1 year ,
 while preparing for it I went off track many times. It was very important at that time,  that I pass this exam as
 I have put many things on it. Many people asked me why you are doing this Trainer Job why I am not working in some big
 companies. The reason was this exam. I loved my first Job and I do think that I did a great job . 
                </p>
                 <img src="images/sql-expert.png" class="img-rounded img-responsive center-block "><br/>
            </div>
			<hr>
			<div id="section3">
				<h2>Oracle Certified Java EE Web Component Developer</h2>
			    <p>
				So this time I started with Java EE Web Component Developer Exam , Since I was teaching Java . 
Many a times I felt the lack of knowledge of Java EE technology.
So I thought of why not study about it and I made my mind that I am going to write this exam as soon as possible. 
This exam was easy as compared to previous two exams that I studied.
				</p>
                <p>
                I studied for it almost for three months , as I already knew about JSP and Servlet so it was not completely new to me. 
Studying for this exam helped me a lot. And this time I didn`t purchased any book since I already had it.
I used famous Head First book written by Kathy ,Bert and Bryan Basham. 
I also purchased enthuware`s test studio this time to do some mock exams.
                </p>
				<p>
				Since this exam gives much importance to API its important that you remember the API very well.
I passed this exam with 87% , passing this exam have helped me a lot to understand Java EE.
				</p>
				  <img src="images/ocwcd.png" class="img-rounded img-responsive center-block "><br/>
            </div>
			<hr>
			<div id="section4">
				<h2>M101J MongoDB Java Developer</h2><br/>			  
			   <p>
			  It
		all started in October when one day I was reading about MongoDB.
		I already had knowledge of relational databases.
		But MongoDB was something new for me.
		MongoDB is the most popular NOSQL Database among NOSQL Document Based Databases , so I thought let`s give it a try.
		Fortunately I got to know about this M101J course offered by MongoDB University , so I got enrolled in that.
			   </p>
			  
			   <p>
			  M101J is a 7 week course where you will be given some assignment after each week class.
		For class you will have access to pre recorded videos , you can download those videos also.
		And you have to submit your assignments before  17:00 UTC of next week  , late submissions are not counted.		
		This course is very well organized , where you will have access to support forum , In case if you are stuck during assignments.
		I must say that I learnt a lot from this course on all the aspects of MongoDB.
			   </p>
			  
			   <p>
			 	Below are the topics that are covered in this course :<br><br>
		<b>1. Introduction to MongoDB , Maven , Spark , Freemarker</b><br>
		<b>2. CRUD operation in MongoDB</b><br>
		<b>3. Schema Design</b><br>
		
		<b>4. Performance</b><br>
		<b>5. Aggregation Framework</b><br>
		<b>6. Application Engineering</b><br>
		<b>7. Case Studies </b><br><br>
		<b>Final Exam (10 Questions)</b><br>
			   </p>
                <p>
                	I passed the exam with 100% grade, which was a bit surprising. As I was not expecting that much.
		But score does not matter, what matters is how much you learnt.
	
                To get the course completion certificate you must score at least 65%.
		        I am thankful to Andrew Erlichson, Jeff Yemin and entire MongoDB team. I highly recommend this course to anyone who want to learn MongoDB. 
		
                </p>
                  <img src="images/m101j-mongodb-java-developer.JPG" class="img-rounded img-responsive center-block "><br/>
            </div>
			<hr>
			<div id="section5">
				<h2>Oracle Certified Java EE Web Services Developer</h2>			     
				 <p>
				  I was reading Java Web Services Up and Running book from Martin Kalin and I thought of giving this exam called 
                     1z0-897 Java Web Services Developer. I must say it is a quite interesting book as it takes a coding approach not a theoretical one. I finished first 5 chapters very fast, but this exam is so exhaustive that reading the book was not enough
				 </p>
				 <p>
				I finished the book which took me around 3 months, then I started reading Mikalai Zaikin's notes. I bought Mikalai's quiz
                     and started doing the quiz. And believe me I was miserable. There was a big gap between my knowledge and what was required to pass this exam.  
				 </p>
                
                 <p>
				So I bought enthuware test written by Frits Walraven and started doing tests. And believe me It was very hard as I was doing full time job and whatever time I can squeeze from my work, I used to study for this exam.
				 </p>
                <p>
				I took first enthuware test and failed (scored 31%), took the second one and failed (scored 56%), took the third one and failed (scored 56%). After each test I wrote code to understand the concepts. I took the fourth test and passed (scored 71%), then the fifth one and passed (scored 73%). Then comes the big one, the last day test and I failed (scored 63%). 
				 </p>
                 <p>
				Anyway I scheduled my exam on sunday, even though I knew there is a good amount of possiblity that I fail the exam.
                     But I have to take that risk and I took that. And guess what I passed the real exam with 69%. I must say this exam is quite hard as It includes a lot of web services specifications.    
				 </p>
                 <img src="images/ocwsd.JPG" class="img-rounded img-responsive center-block "><br/>
			</div>
            <hr>
            <div id="section6">
				<h2>Neo4j GraphGist Winner</h2>			     
				 <p>
				 I was trying to write a routing application which tells you all the possible routes to reach from a Station 'X' to a Station 'Y'. When I was trying to model this problem into relational databases, I found it very complex and difficult to do that.
I was suggested to use graph databse to model this problem as it is the best fit to solve these kinds of problems.
				 </p>
				 <p>
				I started discovering about Neo4j and was able to solve the problem with the help of Nicole White. I met with Luanne Misquita at a local Neo4j Meetup in Bangalore, she told me there is a GraphGist challenge coming up and I can present something graphy. 
				 </p>
                
                 <p>
			I modeled join problem with relational databases into Neo4j and how it provides a great solution to remove  complex joins among tables in RDBMS. 
				 </p>
                
                <p>
			I was just exploring Neo4j, I was actually playing with Neo4j. I submitted my GraphGist to just participate in the contest.
                    I was not at all expecting to be a winner of this challenge. It was a shock actually when I get a message from Michael Hunger saying " you have been selected as a winner for the GraphGist winter challenge and won a 500USD and a ticket to Neo4j GraphConnect event to San Francisco ". You can see the graphgist here <a href="http://graphgist.neo4j.com/?&_ga=1.251747279.755036217.1446096260#!/gists/3fe64aacc19382377dd691a47ab4d279" target="_blank">ICC World Cup 2015</a>
				 </p>
               
                <a href="http://graphgist.neo4j.com/?&_ga=1.251747279.755036217.1446096260#!/gists/3fe64aacc19382377dd691a47ab4d279" target="_blank"><img src="images/neo4j-graph.JPG" class="img-rounded img-responsive center-block "></a> <br/><br/><br/><br/>
                <br/><br/><br/><br/>
			</div>
		</div><br/>
       
    </div>
</div>

    
<!--  
<script>
    /**
     *  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
     *  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables
     */
    /*
    var disqus_config = function () {
        this.page.url = PAGE_URL;  // Replace PAGE_URL with your page's canonical URL variable
        this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
    };
    */
    (function() {  // DON'T EDIT BELOW THIS LINE
        var d = document, s = d.createElement('script');
        
        s.src = '//mahtabalam.disqus.com/embed.js';
        
        s.setAttribute('data-timestamp', +new Date());
        (d.head || d.body).appendChild(s);
    })();
</script>
-->  
    
    
    <!--   Font Awesome Icons ---------
      <div class="container">
         <div class="row">
             <div class="col-centered text-center  col-md-12">
                
                   <a target="_blank" href="a">
                       <i  style="font-size:40px" class="bigIcon fa fa-linkedin"></i>
                   </a> 
                 
                   <a target="_blank" href="b">
                       <i  style="font-size:40px" class="bigIcon fa fa-twitter"></i>
                   </a> 
                 
                   <a target="_blank" href="c">
                       <i  style="font-size:40px" class="bigIcon fa fa-google-plus"></i>
                   </a>
                 
                   <a target="_blank" href="d">
                       <i   style="font-size:40px" class="bigIcon fa fa-facebook"></i>
                   </a>
                
             </div>
         </div>
      </div>
-->
    
    <script src="${pageContext.request.contextPath}/bootstrap/js/jquery-1.11.3.js"></script>
    <script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>  
    
</body>
    
</html>





