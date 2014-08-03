<div id="lang-sm" style="display:block;">
	<a id="language" href="http://www.sinozco.cn" lang="zh"><span>中文版</span></a>
	<div id="sm">
		<a id="facebook" href="javascript:;"><img src="/facebook.png" /></a>
		<a id="linkedin" href="javascript:;"><img src="/linkedin.png" /></a>
		<a id="twitter" href="javascript:;"><img src="/twitter.png" /></a>
		<a id="wechat" href="javascript:;"><img id="wechatico" src="/wechat.png" /></a>
        <div id="bigwechat"><img src="/wechatbig.png" /></div>
	</div>
</div>
 <script src="/jquery.js"></script>
 <script language="javascript">
 $(document).ready(function(){
	$("#menu-img").click(function(){
	  var s = $("nav").css("display");
	  if(s){  //说明有子元素
		if(s=="none"){
		  $("nav").slideDown("slow");
		}else{
		  $("nav").slideUp("slow");
		}
	  }
	});
	$("nav ul li").click(function(){
	  var s = $(this).children("ul:first").css("display");
	  if(s){  //说明有子元素
		if(s=="none"){
		   $(this).children("ul:first").slideDown("slow");
		   $(this).css("background","url(/uparrow.png) #b73533 90% 10px no-repeat")
		   $(this).children("a:first").css("background-color","#b73533")
		}else{
		   $(this).children("ul:first").slideUp("slow");
		   $(this).css("background","url(/downarrow.png) #b73533 90% 10px no-repeat")
		   $(this).css("background-color","#333");
		   $(this).children("a:first").css("background-color","#333")
		}
	  }
	});
  });
  
  //显示微信二维码图标
  $("#wechatico").click(function(){
	  if($('#bigwechat').is(':hidden')){
		 $("#bigwechat").fadeIn(300);
	  }else{
		 $("#bigwechat").fadeOut(300);
	  }
  });
 </script>