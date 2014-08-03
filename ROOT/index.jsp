<!DOCTYPE html>

<html>
	<head>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--<link href='http://fonts.googleapis.com/css?family=Nunito:300,400' rel='stylesheet' type='text/css'>-->
		<style>
			#slideshow
			{
			width:100%;
			height:80%;
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
			width: 420px;
			height: 50px;
			margin: 32px;
			top: 50px;
			right: 50px;
			text-align: justify;
			}
			
			#slideshow-caption :lang(en),
			#contact-box :lang(en)
			{
			font-size: 12pt;
			}
			
			#slideshow-caption > div
			{
			color: white;
			background-color: #333;
			position: absolute;
			bottom: 0px;
			padding:16px;
			height: 50px;
			width: 420px;
			display: table;
			}
			
			#slideshow-caption > div > p
			{
			display: table-cell;
			vertical-align: middle;
			}			
			
			#contact-box
			{
			position:fixed;
			text-align:justify;
			left: calc(50% - 500px);
			background-color: #b73533;
			color: white;
			padding: 16px;
			width:calc(1000px - 2 * 16px);
			height:146px;
			bottom: calc(((400px + 200px) - (50vw - 500px)) / 5 + 32px);
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
			
			#bookbutton
			{
			display: inlin-block;
			position: absolute;
			width: 368px;
			height: 114px;
			top: 0px;
			left: 0px;
			margin: 16px;
			padding: 16px;
			text-align: center;
			background-color: rgba(51, 51, 51, 0);
			
			-webkit-transition: background 250ms ease-in-out;
      -moz-transition: background 250ms ease-in-out;
      -o-transition: background 250ms ease-in-out;
      -ms-transition: background 250ms ease-in-out;
      transition: background 250ms ease-in-out; 
			}
			
			#bookbutton:hover
			{
			background-color: #333;
			}
			
			#newsletter-link
			{
			display: inline-block;
			position: absolute;
			top: 16px;
			left: 431px;	
			}
			
			/*****form 样式****/
			#contentform,
			#contentform .overlay-bg
			{
			position:absolute;
			height:100%;
			width:100%;
			top:0px;
			left:0px;
			}
			
			#contentform
			{
			display:none;
			z-index:200;
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
			padding-top: 5px;
			clear: both;
			background:#b73533;
			color:#fff;
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
			width: 588px;
			margin: 5px;
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
			
			#contentform form > div > div > p
			{
			text-align: right;
			padding: 0px;
			font-size:14px;
			}
						
			#contentform form
			{
			position: absolute;
			left: calc(50% - 300px - 10px);
			top: 150px;
			width: 600px;
			padding: 16px;
			background-color: #b73533;		
			}
						
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
              <div id="caption1" class="clearfix">
                  <p>
                  Sinoz effectively bridges Chinese business culture and Australian business principles.
                  </p>
              </div>
              <div id="caption2" class="clearfix">
                  <p>
                   Sinoz assists Australian companies succeed in China.
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
          <div id="contentform">
            <p id="error-message" style="display: none; color: #b73533; margin-left:20px;">Please ensure you've entered your name and a valid email</p>
            <div class="overlay-bg" onclick="document.getElementById('contentform').style.display='none';"></div>
            <form class="contactform" name="contact-form" action="/contact/confirmation.jsp" onsubmit="return validateForm(this)" method="post">
                <div class="input clearfix"><div style="float:left;"><p>Company Name: &nbsp;</p></div><div class="inputBox"><input type="text" name="name" style="border:1px solid #fff;"></div></div>
                <div class="required"><p>(Required)</p></div>
                <div class="input clearfix"><div style="float:left;"><p>E-mail: &nbsp;</p></div><div class="inputBox"><input type="text" name="email" style="border:1px solid #fff;"></div></div>
                <div class="required"><p>(Required)</p></div>
                <div class="input clearfix"><div style="float:left;"><p>Mobile: &nbsp;</p></div><div class="inputBox"><input type="text" name="mobile" style="border:1px solid #fff;"></div></div>
                <div class="input clearfix"><div style="float:left;"><p>Address: &nbsp;</p></div><div class="inputBox"><input type="text" name="address" style="border:1px solid #fff;"></div></div>
                <div class="input clearfix"><div style="float:left;"><p>WeChat: &nbsp;</p></div><div class="inputBox"><input type="text" name="wechat" style="border:1px solid #fff;"></div></div>
                <div class="input clearfix"><div style="height:80px;float:left;"><p>Comments: &nbsp;</p></div><div class="inputBox" style="height:80px;"><textarea type="text" name="comments" style="height:80px;-moz-height:60px;border:1px solid #fff;"></textarea></div></div>
                <input type="submit" value="Submit" class="submit">
            </form>
          </div>
          <div id="contact-box" lang="en" class="clearfix">
            <div class="cbox-left">
            	<a id="bookbutton" onclick="document.getElementById('contentform').style.display='block'; return false;" href="/contact/">
            	 <img src="/book_consultation.jpg"/>
              </a>
            </div>
            <div class="cbox-middle">
            	<a id="newsletter-link" href="/reports_analysis/">
            	<img src="/newsletter.jpg" />
              </a>
            </div>
            <div class="cbox-right">
              <form name="contact-form" class="regform clearfix" action="/reports_analysis/confirmation.jsp" onsubmit="return validateForm1(this)" method="post">
                  <div class="input clearfix"><div class="formlabel" style="float:left;"><p>Name/Company:&nbsp;</p></div><div class="inputBox"><input type="text" name="name" style="border:1px solid #fff;"></div></div>
                  <div class="input clearfix"><div class="formlabel" style="float:left;"><p>E-mail:&nbsp;</p></div><div class="inputBox"><input type="text" name="email" style="border:1px solid #fff;"></div></div>
                  <input type="submit" value="Sign Up" class="submit">
              </form>
              <p class="cbox-desc">
                 Free China Business Insights Newsletter & Reports
              </p>
            </div>
          </div>
          <!--[if lt IE 9]>
          <div id="slideshow1"> 
             <script language='javascript'>
              linkarr = new Array();
              picarr = new Array();
              textarr = new Array();
              var swf_width=1134;
              var swf_height=580;
              //文字颜色|文字位置|文字背景颜色|文字背景透明度|按键文字颜色|按键默认颜色|按键当前颜色|自动播放时间|图片过渡效果|是否显示按钮|打开方式
              var configtg='0xffffff|1|0x333333|5|0xffffff|0xC5DDBC|0x000033|4|3|0|_blank';
              var files = "";
              var links = "";
              var texts = "";
              //这里设置调用标记
              picarr[0]  = "chengdu.jpg";
              textarr[0] = "Sinoz effectively bridges Chinese business culture and Australian business principles.";
              picarr[1]  = "perth.jpg";
              textarr[1] = "Perth based Sinoz Consulting specializes in assisting Australian businesses approach, position and succeed in the Chinese market.";
              picarr[2]  = "slideshow3.jpg";
              textarr[2] = "Work with Sinoz and watch your business with China take off";
              picarr[3]  = "slideshow4.jpg";
              textarr[3] = "Sinoz is your pathway to success in China";
              picarr[4]  = "slideshow5.jpg";
              textarr[4] = "Reach the top floor of the Chinese market with Sinoz";
              
              for(i=1;i<picarr.length;i++){
              if(files=="") files = picarr[i];
              else files += "|"+picarr[i];
              }
              for(i=1;i<textarr.length;i++){
              if(texts=="") texts = textarr[i];
              else texts += "|"+textarr[i];
              }
              document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
              document.write('<param name="movie" value="/bcastr3.swf"><param name="quality" value="high">');
              document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
              document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&bcastr_config='+configtg+'">');
              document.write('<embed src="/bcastr3.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&bcastr_config='+configtg+'&menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>');
              </script>
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
              <div class="cbox-left"><img id="bookbutton" src="book_consultation.jpg" style="cursor:pointer;" onclick="showBookform()" /></div>
              <div class="cbox-middle"><img src="newsletter.jpg" /></div>
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
			
			
		</script>
	</body>
</html>	