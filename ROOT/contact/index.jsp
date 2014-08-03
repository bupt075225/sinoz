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
			#content
			{
			margin-top: calc(((675px + 100px) - (50vw - 300px)) / 5 * 2);
			margin-bottom: calc(((300px + 100px) - (50vw - 300px)) / 5 * 2);
			}
			
			#content > h1
			{
			margin-left: calc(50% - 300px);
			max-width: 600px;
			float: none;
			}
			
			h2
			{
			margin-bottom: 1em;
			}
			
			.contact-section,
			form
			{
			width: 600px;
			margin-top: 30px;
			margin-left:30%;
			margin-left: calc(50% - 300px);
			margin-right: calc(50% - 300px);
			clear: both;
			}
			
			form > div.input
			{
			border: solid 1px #b73533;
			margin-top: 8px;
			}
			
			form > div.required
			{
			width: 150px;
			text-align: right;
			}
			
			form > div.required :lang(en)
			{
			color: #b73533;
			font-size: 8pt;
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
			width: 600px;
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
        <style>
           
        </style>
	</head>
	<body>
		<%@include file="/header.jsp" %>
		<%@include file="/footer.jsp" %>
		<div id="content" lang="en" style="margin-top:11.8%;">
			<h1 style="margin-left:27.7%;margin-bottom:30px;">
				<img src="/contact/contact.png" width="213" height="36" />
			</h1>
			<p id="error-message" style="display: none; color: #b73533; margin-left: calc(50% - 300px);">Please ensure you've entered your name and a valid email</p>
			<form class="contactform" name="contact-form" action="confirmation.jsp" onsubmit="return validateForm(this)" method="post">
				<div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>Name/Company: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="name" style="border:1px solid #fff;"></div></div>
				<div class="required"><p>(Required)</p></div>
				<div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>E-mail: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="email" style="border:1px solid #fff;"></div></div>
				<div class="required"><p>(Required)</p></div>
				<div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>Mobile: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="mobile" style="border:1px solid #fff;"></div></div>
				<div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>Address: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="address" style="border:1px solid #fff;"></div></div>
				<div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>WeChat: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="wechat" style="border:1px solid #fff;"></div></div>
				<div class="input clearfix"><div style="height: 153px;float:left;width:150px;text-align:right;"><p>Comments: &nbsp;&nbsp;</p></div><div class="inputBox" style="height:153px;"><textarea type="text" name="comments" style="height: 150px;border:1px solid #fff;"></textarea></div></div>
				<input type="submit" value="Submit" class="submit">
			</form>
		</div>
        <!--[if lt IE 9]>
          <div id="content-con" lang="en">
              <h1>
                  <img src="/contact/contact.png" width="213" height="36" />
              </h1>
              <p id="error-message" style="display: none; color: #b73533; margin-left: calc(50% - 300px);">Please ensure you've entered your name and a valid email</p>
              <form class="contactform" name="contact-form" action="confirmation.jsp" onsubmit="return validateForm(this)" method="post">
                  <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>Name/Company: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="name" style="border:1px solid #fff;"></div></div>
                  <div class="required"><p>(Required)</p></div>
                  <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>E-mail: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="email" style="border:1px solid #fff;"></div></div>
                  <div class="required"><p>(Required)</p></div>
                  <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>Mobile: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="mobile" style="border:1px solid #fff;"></div></div>
                  <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>Address: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="address" style="border:1px solid #fff;"></div></div>
                  <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>WeChat: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="wechat" style="border:1px solid #fff;"></div></div>
                  <div class="input clearfix"><div style="height: 153px;float:left;width:150px;text-align:right;"><p>Comments: &nbsp;&nbsp;</p></div><div class="inputBox" style="height:153px;"><textarea type="text" name="comments" style="height: 150px;border:1px solid #fff;"></textarea></div></div>
                  <input type="submit" value="Submit" class="submit">
              </form>
          </div>
          <style>
            #content{display:none;}
          </style>
        <![endif]-->
	</body>
</html>			