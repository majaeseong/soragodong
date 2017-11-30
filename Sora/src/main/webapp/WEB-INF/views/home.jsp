<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<title>Home</title>
	<link rel="stylesheet"
		href="//apps.bdimg.com/libs/jqueryui/1.10.4/css/jquery-ui.min.css">
	<script src="//apps.bdimg.com/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="//apps.bdimg.com/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
	
	<script src="//code.jquery.com/jquery-1.10.2.js"></script>
	<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
</head>
<body>
 	<img src="/sora/resources/sora.jpg" style="height: 90%; width: 100%"><br>
	
	<div id="dialog">
		<p>1. 무엇을 먹을지 물어본다.</p>
		<p>2. 사람이름은 반드시 3글자(누구 누구 중에)</p>
		<p>3. 인사로 시작해서 인사로 끝냄.</p>
		<p>4. 고리를 당겼다 놓고 이야기해</p>
	</div>
	
	<form action="ask" method="post">
		<div class="ask">
			<input type="text" name="ask">
			<input type="submit"	value="ask to godong">	
		</div>
	</form>

	<div class="answer">
		${answer}
	</div>
	<img src="/sora/resources/gori.png"
		style="width: 10%; height: 10%; position: absolute; left: 75%; top: 28%;"
		class="re">
			
		
	<script>
		$("#dialog").dialog({
			title:"사용법",
			width:'300',
			height:'300'
		})
	
		$(".ask").hide(1);
		
		$(function() {
			$(".re").draggable({
				revert: true,
				stop: function(){
					$(".ask").show(1000);
					$(".answer").hide(1);
				}
			
			});
		});
		
	</script>
</body>
</html>
