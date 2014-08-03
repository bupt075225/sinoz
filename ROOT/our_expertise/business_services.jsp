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
			min-height: 160px;
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
			top: calc(200px / 2);
			}
		</style>
		<link href="/style.css" rel="stylesheet" type="text/css">
        <!--[if lt IE 9]>
        <script>
        (function(){if(!/*@cc_on!@*/0)return;var e = "abbr,article,aside,audio,canvas,datalist,details,dialog,eventsource,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video".split(','),i=e.length;while(i--){document.createElement(e[i])}})()
        </script>
        <link href="/IEstyle.css" rel="stylesheet" type="text/css">
        <![endif]-->
	</head>
	<body>
		<%@include file="/header.jsp" %>
		<%@include file="/footer.jsp" %>
		<div id="content" lang="en">
           <div>
				<h1>
					<img src="/our_expertise/business_services.png" />
				</h1>
				<p style="height:6px;font-size:0;">&nbsp;</p>
				<p>Sinoz offers multiple services that are necessary to successfully deal with your Chinese partners on a day-to-day basis.</p>
				<p style="height:32px;font-size:0;">&nbsp;</p>
				<div>
					<p class="red underline">
						<img src="translations.png" />
					</p>
					<p>Sinoz provides the most cost effective solutions for Chinese translations, which if necessary, can be fully integrated into the research, multimedia and web development portfolio developed for our clients.</p>
				</div>
				<div>
					<p class="red underline">
						<img src="interpreting.png" />
					</p>
					<p>Our professional team is on hand to deliver a variety of interpreting options. Sinoz interpreters can assist in many areas of preparations and have extensive experience dealing with a range of Chinese businesses and industries.</p>					
				</div>
				<div>
					<p class="red underline">
						<img src="online_assistance.png" />
					</p>
					<p>Sinoz Consulting understands that business is becoming increasingly digitized and mobile. This is why the Sinoz team provides 24/7 access to online assistance through smart phone applications. Contact our team to find out how Sinoz can connect your workplace with a Chinese online assistant.</p>					
				</div>
				<div>
					<p class="red underline">
						<img src="road_shows.png" />
					</p>
					<p>Sinoz leverages an international team to accompany businesses to China, with packages including a team of interpreters / consultants, key introductions to relevant business partners, accommodation, flights, and entertainment. Through Sinoz you will receive an inside look into the business culture of China and make long lasting and vital partnerships along the way.</p>					   
				</div>				
				<div style="min-height: 0px;">
					<p><a class="book-now" href="/contact/"><img src="/book_now.png" /></a></p>
				</div>
				<img src="/our_expertise/business_services.jpg" style="margin-left: calc(50% - 500px); margin-top:10px;"/>
           </div>
          </div>
		</body>
	</html>			