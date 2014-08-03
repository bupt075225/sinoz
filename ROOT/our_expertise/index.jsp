<!DOCTYPE html>

<html>
	<head>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--<link href='http://fonts.googleapis.com/css?family=Nunito:300,400' rel='stylesheet' type='text/css'>-->
		<style>
			#content > div
			{
			width: 1000px;
			margin-left:15%;
			margin-left: calc(50% - 500px);
			}
			
			#content > div > div
			{
			width: 480px;
			min-height: 150px;
			}
			
			#content > div > div:nth-of-type(odd)
			{
			float: left;
			}
			
			#content > div > div:nth-of-type(even)
			{
			float: right;
			}
			
			#content > div > div:last-child
			{
			float: none;
			clear: both;
			position: static;
			min-height: 0px;
			}
			
			#content > div > div:nth-of-type(odd)+div:last-child
			{
			padding-top: 2em;
			position: static;
			}
			
			#content > div > div:nth-of-type(even)+div:last-child
			{
			position: relative;
			}
			
			#content > div > div > h1 img
			{
			height: 24px;
			}
			
			#content > div > div > h1:nth-of-type(1)+p
			{
			/*padding-top: calc(24px);*/
			}
		</style>
		<link href="/style.css" rel="stylesheet" type="text/css">
        <!--[if lt IE 9]>
        <script>
        (function(){if(!/*@cc_on!@*/0)return;var e = "abbr,article,aside,audio,canvas,datalist,details,dialog,eventsource,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video".split(','),i=e.length;while(i--){document.createElement(e[i])}})()
        </script>
        <link href="/IEstyle.css" rel="stylesheet" type="text/css">
        <style>.book-now{margin-top:20px;}</style>
        <![endif]-->
	</head>
	<body>
		<%@include file="/header.jsp" %>
		<%@include file="/footer.jsp" %>
		<div id="content" lang="en">
			<div>
				<h1>
					<img src="/our_expertise/our_expertise.png" />
				</h1>
				<p>&nbsp;</p>
				<p>Sinoz Consulting provides a turnkey solution for those that are planning to do business between Australia and China. Contact us for to book a free initial consultation.</p>
				<br/>
                <img src="/flag_banner.jpg" />
                <br/><br/>
				<div>
					<h1>
						<a href="/our_expertise/marketing_sales.jsp"><img src="/our_expertise/marketing_sales.png" /></a>
					</h1>
					<p>&nbsp;</p>
					<p>Sinoz Consulting offers businesses holistic solutions  to succeed in the Chinese community in Australia and in China. Read More</p>
				</div>
				<div>
					<h1>
						<a href="/our_expertise/business_services.jsp"><img src="/our_expertise/business_services.png" /></a>
					</h1>
					<p>&nbsp;</p>
					<p>Find out new, innovative and effective ways how you can improve your business performance.</p>
				</div>
				<div>
					<h1>
						<a href="/our_expertise/research_development.jsp"><img src="/our_expertise/research_development.png" /></a>
					</h1>
					<p>&nbsp;</p>
					<p>Have you considered doing business with China and would like to know more before you commit? Engage Sinoz on your behalf to compose comprehensive industry research and tailored action plan.</p>
				</div>
				<div>
					<h1>
						<a href="/our_expertise/mandarin_training.jsp"><img src="/our_expertise/mandarin_training.png" /></a>
					</h1>
					<p>&nbsp;</p>
					<p>Sinoz training packages are custom designed for the needs of individuals and businesses dealing with China. With Sinoz you will receive a custom designed training program that will help your business performance.</p>
				</div>
				<div>
					<p><a class="book-now" href="/contact/"><img src="/book_now.png" /></a></p>
				</div>
			</div>
		</div>
	</body>
</html>	