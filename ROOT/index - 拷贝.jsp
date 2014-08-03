<!DOCTYPE html>

<html>
	<head>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--<link href='http://fonts.googleapis.com/css?family=Nunito:300,400' rel='stylesheet' type='text/css'>-->
		<style>
			#slideshow
			{
			width:100%;
			height:60%;
			position: fixed;
			top: 0;
			z-index: -1;
			}
			
			#slideshow > div
			{
			width: 100%;
			height: 100%;
			background-size: cover;
			background-position: center center;
			position: absolute;
			top: 0px;
			left:0;
			}
			
			#slideshow > div:nth-child(1)
			{
			background-image: url('chengdu.jpg');
			}
			
			#slideshow > div:nth-child(2)
			{
			background-image: url('perth.jpg');
			}
			#slideshow > div:nth-child(3)
			{
			background-image: url('slideshow3.jpg');
			}
			#slideshow > div:nth-child(4)
			{
			background-image: url('slideshow4.jpg');
			}
			#slideshow > div:nth-child(5)
			{
			background-image: url('slideshow5.jpg');
			}
			
			#contact-box
			{
			position: fixed;
			text-align: justify;
			bottom:3%;
			margin: 16px;
			background-color:#333333;
			color:$fff;
			}
			
			#slideshow-caption
			{
			position: fixed;
			width: 300px;
			height: 90px;
			text-align: justify;
			background-color:#333333;
			top:5%;
			right:3%;
			}
			
			#slideshow-caption :lang(en),
			#contact-box :lang(en)
			{
			  font-size: 11pt;
			}
			
			#slideshow-caption > div
			{
			background-color: #333;
			position: absolute;
			left:4%;
			top: 0px;
			padding:5px;
			height: 80px;
			width:90%;
			}
			
			#slideshow-caption > div > p
			{
			vertical-align: middle;
			color:white;
			}
			
			#caption5 p,#caption4 p{
			  margin-top:20px;
			}
			#caption3 p,#caption1 p{margin-top:15px;}
			
			#contact-box
			{
			left:15%;
			left: calc(50% - 460px);
			background-color: #b73533;
			color: white;
			padding: 5px;
			width:900px;
			height:130px;
			}
			
			#contact-box h1
			{
			padding-bottom: 8px;
			}
			
			#contact-box > div > p
			{
			  display: table;
			}
			
			#contact-box p a
			{
			display: table-cell;
			text-align: center;
			vertical-align: middle;
			width: 50%;
			color: white;
			text-decoration: none;
			background-color: #b73533;-webkit-transition: background-color 250ms ease-in-out;
			-moz-transition: background-color 250ms ease-in-out;
			-o-transition: background-color 250ms ease-in-out;
			-ms-transition: background-color 250ms ease-in-out;
			transition: background-color 250ms ease-in-out;
			}
			
			#contact-box p a:hover
			{
			background-color: #333333;
			}
			
			#slideshow > div,
			#slideshow-caption > div
			{
			opacity: 0;
			}
			
			#slideshow > div:first-child,
			#slideshow-caption > div:first-child
			{
			opacity: 0;
			opacity: 1\9\0;
			}
			
			#slideshow > div:nth-child(1),
			#slideshow-caption > div:nth-child(1) 
			{
			-webkit-animation: webkit-slideshow 60s 24s infinite;
			-moz-animation: slideshow 60s 24s infinite;
			-o-animation: slideshow 60s 24s infinite;
			-ms-animation: slideshow 60s 24s infinite;
			animation: slideshow 60s 24s infinite;
			}
			
			#slideshow > div:nth-child(2),
			#slideshow-caption > div:nth-child(2) 
			{
			-webkit-animation: webkit-slideshow 60s 18s infinite;
			-moz-animation: slideshow 60s 18s infinite;
			-o-animation: slideshow 60s 18s infinite;
			-ms-animation: slideshow 60s 18s infinite;
			animation: slideshow 60s 18s infinite;
			}
			
			#slideshow > div:nth-child(3),
			#slideshow-caption > div:nth-child(3) 
			{
			-webkit-animation: webkit-slideshow 60s 12s infinite;
			-moz-animation: slideshow 60s 12s infinite;
			-o-animation: slideshow 60s 12s infinite;
			-ms-animation: slideshow 60s 12s infinite;
			animation: slideshow 60s 12s infinite;
			}
			
			#slideshow > div:nth-child(4),
			#slideshow-caption > div:nth-child(4) 
			{
			-webkit-animation: webkit-slideshow 60s 6s infinite;
			-moz-animation: slideshow 60s 6s infinite;
			-o-animation: slideshow 60s 6s infinite;
			-ms-animation: slideshow 60s 6s infinite;
			animation: slideshow 60s 6s infinite;
			}

			#slideshow > div:nth-child(5),
			#slideshow-caption > div:nth-child(5) 
			{
			-webkit-animation: webkit-slideshow 60s 0s infinite;
			-moz-animation: slideshow 60s 0s infinite;
			-o-animation: slideshow 60s 0s infinite;
			-ms-animation: slideshow 60s 0s infinite;
			animation: slideshow 60s 0s infinite;
			}
			
			@keyframes slideshow{
			0%{
			opacity: 0;
			}
			10%{
			opacity: 1;
			}
			11% {
			opacity:0;
			}
			50%{
			opacity: 0;
			}
			60%{
			opacity: 1;
			}
			61%{
			opacity: 0;
			}
			100% {
			opacity:0;
			}
			}
			
			
			@-webkit-keyframes webkit-slideshow{
			0%{
			opacity: 0;
			}
			10%{
			opacity: 1;
			}
			11% {
			opacity:0;
			}
			50%{
			opacity: 0;
			}
			60%{
			opacity: 1;
			}
			61%{
			opacity: 0;
			}
			100% {
			opacity:0;
			}
			}
			/*****form 样式****/
			#contentform
			{
               margin:0;
			   z-index:99;
			   width:50%;
			   position:absolute;
			   top:23%;
			   left:35%;
			   left:calc(50% - 230px);
			   display:none;
			}
			
			#contentform > h1
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
			width: 460px;
			clear: both;
			background:#b73533;
			color:#fff;
			padding-top:5px;
			}
			
			form > div.input
			{
			border: solid 1px #b73533;
			height:28px;
			}
			
			form > div.required
			{
			width: 120px;
			text-align: right;
			color:#fff;
			padding-right:30px;
			}
			
			#slideshow-caption form > div.required :lang(en)
			{
			color: #fff;
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
			
			#contentform form > div > div > p
			{
			text-align: right;
			padding: 0px;
			font-size:14px;
			}
			
			form > div > input,
			form > div > textarea
			{
			border: none;
			outline: none;
			width: 240px;
			padding-left: 8px;
			resize: none;
			}
			
			form > div > textarea
			{
			vertical-align: bottom;
			}
			.contactform .inputBox{width:300px;}
			.contactform .inputBox input,
			.contactform .inputBox textarea{width:300px;}
			form > input
			{
			border: solid 1px #b73533;
			width: 450px;
			margin:5px;
			outline: none;
			padding: 0px;
			padding-top: 4px;
			padding-bottom: 4px;
			color: white;
			background-color: #333;
			
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
			color: #333;
			background-color: #fff;
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
        <div class="mainDiv clearfix">
          <div id="slideshow">
              <div></div>
              <div></div>
              <div></div>
              <div></div>
              <div></div>
          </div>
          <div id="slideshow-caption" lang="en" class="clearfix">
              <div id="caption1">
                  <p>Sinoz effectively bridges Chinese business culture and Australian business principles.</p>
              </div>
              <div id="caption2" class="clearfix">
                  <p>
                   Perth based Sinoz Consulting specializes in assisting Australian businesses approach, position and succeed in the Chinese market.
                 </p>
              </div>
              <div id="caption3" class="clearfix">
                  <p>
                   Work with Sinoz and watch your business with China take off
                 </p>
              </div>
              <div id="caption4" class="clearfix">
                  <p>
                   Sinoz is your pathway to success in China
                 </p>
              </div>
              <div id="caption5" class="clearfix">
                  <p>
                   Reach the top floor of the Chinese market with Sinoz
                 </p>
              </div>
          </div>
          <div id="contentform" style="display:none;">
            <p id="error-message" style="display: none; color: #b73533; margin-left:20px;">Please ensure you've entered your name and a valid email</p>
            <form class="contactform" name="contact-form" action="/contact/confirmation.jsp" onsubmit="return validateForm(this)" method="post">
                <div class="input clearfix"><div style="float:left;"><p>Name/Company: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="name" style="border:1px solid #fff;"></div></div>
                <div class="required"><p>(Required)</p></div>
                <div class="input clearfix"><div style="float:left;"><p>E-mail: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="email" style="border:1px solid #fff;"></div></div>
                <div class="required"><p>(Required)</p></div>
                <div class="input clearfix"><div style="float:left;"><p>Mobile: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="mobile" style="border:1px solid #fff;"></div></div>
                <div class="input clearfix"><div style="float:left;"><p>Address: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="address" style="border:1px solid #fff;"></div></div>
                <div class="input clearfix"><div style="float:left;"><p>WeChat: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="wechat" style="border:1px solid #fff;"></div></div>
                <div class="input clearfix"><div style="height:80px;float:left;"><p>Comments: &nbsp;&nbsp;</p></div><div class="inputBox" style="height:80px;"><textarea type="text" name="comments" style="height:80px;-moz-height:60px;border:1px solid #fff;"></textarea></div></div>
                <input type="submit" value="Submit" class="submit">
            </form>
          </div>
          <div id="contact-box" lang="en" class="clearfix">
            <div class="cbox-left"><img id="bookbutton" src="indexbtbanner.jpg" style="cursor:pointer;" /></div>
            <div class="cbox-middle"><img src="logo.jpg" /></div>
            <div class="cbox-right">
              <form name="contact-form" class="regform clearfix" action="/reports_analysis/confirmation.jsp" onsubmit="return validateForm1(this)" method="post">
                  <div class="input clearfix"><div class="formlabel" style="float:left;"><p>Name/Company: </p></div><div class="inputBox"><input type="text" name="name" style="border:1px solid #fff;"></div></div>
                  <div class="input clearfix"><div class="formlabel" style="float:left;"><p>E-mail: </p></div><div class="inputBox"><input type="text" name="email" style="border:1px solid #fff;"></div></div>
                  <input type="submit" value="Submit" class="submit">
              </form>
              <p class="cbox-desc">
                 to receive our China business insights <br/> newsletter and reports
              </p>
            </div>
          </div>
          <!--[if lt IE 9]>
          <div id="slideshow1">
              <div id="slide1">
                <img src='chengdu.jpg' align='center' />
                <div id="caption1">
                    <p class="captionp">Sinoz effectively bridges Chinese business culture and Australian business principles.</p>
                </div>
              </div>
              <div id="slide2">
                <img src='perth.jpg' align='center' />
                <div id="caption2">
                    <p class="captionp">Perth based Sinoz Consulting specializes in assisting Australian businesses approach, position and succeed in the Chinese market.</p>
                </div>
              </div>
          </div>
          <div id="contentform1" style="display:none;">
            <p id="error-message" style="display: none; color: #b73533; margin-left:20px;">Please ensure you've entered your name and a valid email</p>
            <form class="contactform" name="contact-form" action="/contact/confirmation.jsp" onsubmit="return validateForm(this)" method="post">
                <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>Name/Company: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="name" style="border:1px solid #fff;"></div></div>
                <div class="required"><p>(Required)</p></div>
                <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>E-mail: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="email" style="border:1px solid #fff;"></div></div>
                <div class="required"><p>(Required)</p></div>
                <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>Mobile: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="mobile" style="border:1px solid #fff;"></div></div>
                <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>Address: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="address" style="border:1px solid #fff;"></div></div>
                <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>WeChat: &nbsp;&nbsp;</p></div><div class="inputBox"><input type="text" name="wechat" style="border:1px solid #fff;"></div></div>
                <div class="input clearfix"><div style="height:80px;float:left;width:150px;text-align:right;"><p>Comments: &nbsp;&nbsp;</p></div><div class="inputBox" style="height:80px;"><textarea type="text" name="comments" style="height:80px;-moz-height:60px;border:1px solid #fff;"></textarea></div></div>
                <input type="submit" value="Submit" class="submit">
            </form>
          </div>
          <div id="contact-box1" lang="en">
              <div class="cbox-left"><img id="bookbutton" src="indexbtbanner.jpg" style="cursor:pointer;" onclick="showBookform()" /></div>
              <div class="cbox-middle"><img src="logo.jpg" /></div>
              <div class="cbox-right">
              <form name="contact-form" class="regform" action="confirmation.jsp" onsubmit="return validateForm1(this)" method="post">
                  <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>Name/Company:&nbsp;</p></div><div class="inputBox"><input type="text" name="name" style="border:1px solid #fff;"></div></div>
                  <div class="input clearfix"><div style="float:left;width:150px;text-align:right;"><p>E-mail:&nbsp;</p></div><div class="inputBox"><input type="text" name="email" style="border:1px solid #fff;"></div></div>
                  <input type="submit" value="Submit" class="submit">
              </form>
              <p class="cbox-desc" style="font-size:12pt;">
                 to receive our China business insights <br/> newsletter and reports
              </p>
              </div>
           </div>
           <script>
              function showBookform(){
                var obj = document.getElementById("contentform1");
                if(obj.style.display=="none"){
                  obj.style.display="block";
                }else{
                  obj.style.display="none";
                }
              }
           </script>
          <![endif]-->
        </div>
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
			function validateForm1(form)
			{
			if(form["name"].value==null||form["name"].value==""||form["email"].value==null||form["email"].value=="")
			{
				//document.getElementById("error-message1").style.display = "inherit";
				alert("Please ensure you've entered your name and a valid email");
				return false;
			}
			
			
			return true	
			}
			
			//显示联系表单
			$("#bookbutton").click(function(){
				if($('#contentform').is(':hidden')){
				   $("#contentform").fadeIn(300);
				}else{
				   $("#contentform").fadeOut(300);
				}
			});
		</script>
	</body>
</html>	