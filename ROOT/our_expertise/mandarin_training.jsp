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
			min-height: 200px;
			}
			
			#content > div > div:nth-of-type(odd)
			{
			float: left;
			}
			
			#content > div > div:nth-of-type(even)
			{
			float: right;
			position: relative;
			top: calc(200px / 2);
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
			
			#content > div > div > *
			{
			text-align: justify;
			}
			
			#content > div > div > ul
			{
			list-style-position: outside;
			padding-left: 20px;
			}
		</style>
		<link href="/style.css" rel="stylesheet" type="text/css">
        <!--[if lt IE 9]>
        <script>
        (function(){if(!/*@cc_on!@*/0)return;var e = "abbr,article,aside,audio,canvas,datalist,details,dialog,eventsource,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video".split(','),i=e.length;while(i--){document.createElement(e[i])}})()
        </script>
        <link href="/IEstyle.css" rel="stylesheet" type="text/css">
        <style>.book-now{margin-top:10px;}</style>
        <![endif]-->
	</head>
	<body>
		<%@include file="/header.jsp" %>
		<%@include file="/footer.jsp" %>
		<div id="content" lang="en">
			<div>
				<h1>
					<img src="/our_expertise/mandarin_training.png" />
				</h1>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>	
				<div>
					<p class="red underline">
						<img src="business_mandarin.png" />
					</p>
					<p>In business, communication is key. Sinoz provides customized Mandarin language and culture training programs, with goals catered to individual clients. Sinoz will provide a strategic study plan that will enable you to impress your Chinese clients and partners while gaining an immediate benefit for your business.</p>
				</div>
				<div>
					<p class="red underline">
						<img src="understanding_chinese_etiquette.png" />
					</p>
					<p>China has a unique culture with many underlying, unspoken rules. Understanding Chinese culture, etiquette and ethics is paramount for anyone wishing to conduct business with China. </p>
					<p>By the end of a Sinoz training course, you will be able to:</p>
					<ul>
						<li>Use cross-cultural communication skills to work effectively with suppliers, clients and prospective partners from China.</li>
						<li>Understand matters of etiquette and protocol when management and staff are interacting with Chinese customers, colleagues, and employees.</li>
						<li>Understand how to host or be hosted when dealing with the Chinese.</li>
					</ul>
				</div>
				<div>
					<p class="red underline">
						<img src="working_effectively.png" />
					</p>
					<ul>
						<li>Have you encountered communication difficulties when working with people from China?</li>
						<li>Do you, or are you planning to do business with China?</li>
						<li>Do your key managers and other employees communicate with Chinese companies and Chinese staff?</li>
						<li>Do you have difficulties in managing your Chinese staff?</li>
					</ul>
					<p>This course will enable you to:</p>
					<ul>
						<li>Develop cross-cultural awareness and gain important knowledge about China.</li>
						<li>Learn Chinese characteristics, values and workplace behaviors.</li>
						<li>Increase your competency and confidence in understanding and working with the Chinese.</li>
						<li>Acquire skills to effectively and productively communicate with the Chinese.</li>
					</ul>
				</div>
				<div>
					<p><a class="book-now" href="/contact/"><img src="/book_now.png" /></a></p>
				</div>
			</div>
		</div>
	</body>
</html>	