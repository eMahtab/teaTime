<!DOCTYPE html>
<html>
<head>
<title>Eclipse IDE Tips</title>
<link rel="icon"
	href="${pageContext.request.contextPath}/images/coffee-512.png"
	type="image/x-icon">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">

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
	<blockquote>
		<p class="text-right">" Focus on being productive instead of busy.
			"</p>
		<p class="text-right">
			<small>Tim Ferris</small>
		</p>
	</blockquote>


	<div class="container">
		<div class="row">
			<p class="text-center"
				style="font-family: myFirstFont; font-size: 40px">Eclipse IDE
				Tips</p>
			<br />
			<br />
		</div>
	</div>

	<div class="container">

		<div class="row text-center">
			<img src="${pageContext.request.contextPath}/images/eclipse.png"></img>
		</div>
		<br />
		<br />
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				I will not be wrong If I say, eclipse is the most used IDE for Java
				and other development. I'm using eclipse from almost around 2 years
				now, initially I was Netbeans lover. There is great amount of help
				available for eclipse on <a target="_blank"
					href="http://stackoverflow.com/questions/tagged/eclipse">SO</a>.
				There are some cool shortcuts that can save you lot of time while
				coding in eclipse
			</p>
		</div>

		<br />
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">1. Code Completion </span> : Eclipse's
				code completion saves you from lot of typing, just press
				<code>ctrl+space</code>
				to see the suggestions and select the one you want
			</p>
		</div>

		<div class="row text-center">
			<img
				src="${pageContext.request.contextPath}/images/eclipse-code-completion.JPG"></img>
		</div>
		<br />


		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">2. Most used shortcuts </span> : If you
				want to write the main method in a Java class, one way is to select
				the main method checkbox while creating the class itself. If you
				forgot to select the checkbox while creating the class, you can just
				type
				<code>main</code>
				and press
				<code>ctrl+space</code>
				and then press
				<code>enter</code>
				.
			</p>
		</div>
		<div class="row text-center">
			<img
				src="${pageContext.request.contextPath}/images/common-shortcuts.JPG"></img>
		</div>
		<br />

		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				For <span class="text-primary">System.out.println()</span> =
				<code>sysout</code>
				<br /> For <span class="text-primary">System.err.println()</span> =
				<code>syserr</code>
				<br /> For <span class="text-primary">try { } catch
					(Exception e) { }</span> =
				<code>trycatch</code>
				<br /> For <span class="text-primary"> switch (key) { case
					value: break; default: break; }</span> =
				<code>switch</code>
				<br /> For <span class="text-primary">if(){}</span> =
				<code>if</code>
				<br /> For <span class="text-primary"> if (condition) { }
					else { } </span> =
				<code>ifelse</code>
			</p>
		</div>


		<br />
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">3. Deleting a line </span> : To delete a
				line just press
				<code>ctrl+d</code>
				while your cursor is in that line
			</p>
		</div>
		<br />
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">4. Commenting multiple lines </span> : To
				comment multiple lines, just select all those lines and press
				<code>ctrl+shift+/</code>
		</div>
		<br />

		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">5. Uncommenting multiple lines </span> :
				To uncomment multiple lines, just select all those lines and press
				<code>ctrl+shift+\</code>
		</div>
		<br />

		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">6. Running a project </span> : To run a
				project just press
				<code>F11</code>
				or
				<code>ctrl+F11</code>
		</div>

		<br />
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">7. Find/Replace in a File </span> : Press
				<code>ctrl+f</code>
				to open the Find/Replace in a file
		</div>
		<br />

		<div class="row text-center">
			<img
				src="${pageContext.request.contextPath}/images/eclipse-search.JPG"></img>
		</div>
		<br />
		
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">8. Formatting Code </span> : Press
				<code>ctrl+shift+f</code>
				to format the code
		</div>
		<br />
		
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">9. Deleting current window </span> : To delete currently opened window in eclipse
				press <code>ctrl+w</code>
		</div>
		<br />
		
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">10. Full Search </span> : If you want to search in entire project or working set
				press <code>ctrl+h</code>
		</div>
		<br />
		
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<span class="text-primary">11. Generating Source </span> 
				: If you have a bean with lot of fields which requires setter/getters and constructor, you can generate source through
				GUI 
		</div>
		<br />
		
		<div class="row text-center">
			<img
				src="${pageContext.request.contextPath}/images/generate-source.JPG"></img>
		</div>
		<br />
		
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				Just play around IDE and you will be able to figure out many other interesting shortcuts in eclipse 
		</div>
		<br />
		
	</div>

	<br />
	<br />
	<br />
	<br />
	<div class="container">
		<div class="row">
			<p style="font-family: myFirstFont; font-size: 20px">
				<i>If you know some life saving hacks in eclipse, please mention it in
					the comments below. Sharing is caring !!! </i>
			</p>
			<br />
			<br />
		</div>
	</div>
	<br />

	<div class="container">
		<div class="row">
			<div id="disqus_thread"></div>
			<noscript>
				Please enable JavaScript to view the <a
					href="http://disqus.com/?ref_noscript">comments powered by
					Disqus.</a>
			</noscript>
			<a href="http://disqus.com" class="dsq-brlink">comments powered
				by <span class="logo-disqus">Disqus</span>
			</a>
		</div>
	</div>


	<script
		src="${pageContext.request.contextPath}/bootstrap/js/jquery-1.11.3.js"></script>
	<script
		src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
	
	<script type="text/javascript">
		/* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
		var disqus_shortname = 'mahtabalam'; // required: replace example with your forum shortname

		/* * * DON'T EDIT BELOW THIS LINE * * */
		(function() {
			var dsq = document.createElement('script');
			dsq.type = 'text/javascript';
			dsq.async = true;
			dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
			(document.getElementsByTagName('head')[0] || document
					.getElementsByTagName('body')[0]).appendChild(dsq);
		})();
	</script>

</body>

</html>





