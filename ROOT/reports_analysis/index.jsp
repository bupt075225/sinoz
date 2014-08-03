<!DOCTYPE html>

<html>
	<head>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--<link href='http://fonts.googleapis.com/css?family=Nunito:300,400' rel='stylesheet' type='text/css'>-->
		<script type="text/javascript">
			function validateForm(form)
			{
			if(form["name"].value==null||form["name"].value==""||form["email"].value==null||form["email"].value=="")
			{
				document.getElementById("error-message").style.display = "inherit";
				return false;
			}
			
			
			return true	
			}
		</script>
		<style>
			form
			{
			width: 1000px;
			margin-left:15%;
			margin-left: calc(50% - 500px);
			margin-right: calc(50% - 500px);
			clear: both;
			}
			
			form > div.input
			{
			border: solid 1px #b73533;
			margin-top: 8px;
			}
			
			form > div > *
			{
			display: inline-block;
			}
			
			form > div > div
			{
			width: 150px;
			height: 100%;
			color: white;
			background-color: #b73533;
			}
			
			#content form > div > div > p
			{
			text-align: right;
			padding: 4px;
			}
			
			form > div > input,
			form > div > textarea
			{
			border: none;
			outline: none;
			width: 440px;
			padding-left: 8px;
			resize: none;
			}
			
			form > div > textarea
			{
			vertical-align: bottom;
			}
			
			form > input
			{
			border: solid 1px #b73533;
			outline: none;
			margin-top: 8px;
			padding: 0px;
			padding-top: 4px;
			padding-bottom: 4px;
			width: 1000px;
			color: white;
			background-color: #b73533;
			
			-webkit-transition: color 100ms ease-in-out, background-color 100ms ease-in-out;
			-moz-transition: color 100ms ease-in-out, background-color 100ms ease-in-out;
			-o-transition: color 100ms ease-in-out, background-color 100ms ease-in-out;
			-ms-transition: color 100ms ease-in-out, background-color 100ms ease-in-out;
			transition: color 100ms ease-in-out, background-color 100ms ease-in-out;
			}
			
			form > input:hover,
			form > input:focus
			{
			border: solid 1px #b73533;
			color: #333333;
			background-color: white;
			cursor: pointer;
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
			<h1>
				<img src="/reports_analysis/reports_analysis.png" />
				</h1>
			<p>&nbsp;</p>
			<p>Sinoz provides free insightful reports about various aspects of Chinese economy and business environment.</p>
			<p>Sign up to for our mailing list and receive extra monthly WA/CHINA news updates:</p>
			<p id="error-message" style="display: none; color: #b73533;">Please ensure you've entered your name and a valid email</p>
			<form name="contact-form" class="contact-form" action="confirmation.jsp" onsubmit="return validateForm(this)" method="post">
				<div class="input clearfix"><div class="formlabel" style="float:left;"><p>Name/Company: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="name" style="border:1px solid #fff;"></div></div>
				<div class="input clearfix"><div class="formlabel" style="float:left;"><p>E-mail: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="email" style="border:1px solid #fff;"></div></div>
				<input type="submit" value="Submit" class="submit">
			</form>
		</div>
	</body>
</html>	