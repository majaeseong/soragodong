<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width">
<link rel="shortcut icon" href="/img/favicon.ico">
<script async="" src="//www.google-analytics.com/analytics.js"></script>
<script src="/js/jquery.min.js"></script>
<title>jsPlumb Toolkit - build Flowcharts, Diagrams and
	connectivity based applications fast</title>
<link href="//fonts.googleapis.com/css?family=Lato:400,700"
	rel="stylesheet">
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css"
	rel="stylesheet">
<link href="/css/main.css" rel="stylesheet">
<link rel="stylesheet" href="/css/jsplumbtoolkit-defaults.css">
<link rel="stylesheet" href="/css/jsplumbtoolkit-demo.css">



<link rel="stylesheet" href="app.css">
</head>

<body class="jtk-bootstrap jtk-bootstrap-wide" style="zoom: 1;">

	<div class="jtk-header">
		<a class="jtk-logo" href="/"><img
			src="/img/logo-medium-jsplumb.png"></a>

		<div class="jtk-nav">
			<div>
				<a href="/demos.html">DEMOS</a>
			</div>
			<div>
				<a href="/docs.html">DOCS</a>
			</div>
			<div>
				<a href="/features">FEATURES</a>
			</div>
			<div>
				<a href="/download">DOWNLOAD</a>
			</div>
			<div>
				<a href="/purchase">PURCHASE</a>
			</div>
			<div>
				<a href="/contact.html">CONTACT</a>
			</div>
			<div>
				<a href="https://blog.jsplumbtoolkit.com">BLOG</a>
			</div>

		</div>

		<div class="social-nav hidden-xs">
			<a href="http://twitter.com/jsplumblib" class="link"><span
				class="icon-twitter"></span></a> <a
				href="http://github.com/jsplumb/jsplumb/" class="link"><span
				class="icon-github"></span></a>

		</div>
	</div>


	<div class="breadcrumbs">
		<div class="crumbs">
			<a href="/demos.html">DEMOS</a> &nbsp; → &nbsp; <a
				href="/demos.html#community">community </a> &nbsp; → &nbsp; Drag and
			Drop
		</div>
		<div class="demo-nav">
			<a class="demo-prev" href="/community/demo/statemachine/index.html">State
				Machine</a> &nbsp; ← &nbsp; &nbsp; → &nbsp; <a class="demo-next"
				href="/community/demo/perimeterAnchors/index.html">Perimeter
				Anchors</a>
		</div>
	</div>

	<div class="jtk-page-container">
		<div class="jtk-container">

			<div class="jtk-demo-main">
				<!-- demo -->
				<div
					class="jtk-demo-canvas canvas-wide drag-drop-demo jtk-surface jtk-surface-nopan"
					id="canvas">
					<div class="window jtk-endpoint-anchor jtk-draggable"
						id="dragDropWindow1">
						one<br>
						<br>
						<a href="#" class="cmdLink hide" rel="dragDropWindow1">toggle
							connections</a><br>
						<a href="#" class="cmdLink drag" rel="dragDropWindow1">disable
							dragging</a><br>
						<a href="#" class="cmdLink detach" rel="dragDropWindow1">detach
							all</a>
					</div>
					<div class="window jtk-endpoint-anchor jtk-draggable"
						id="dragDropWindow2">
						two<br>
						<br>
						<a href="#" class="cmdLink hide" rel="dragDropWindow2">toggle
							connections</a><br>
						<a href="#" class="cmdLink drag" rel="dragDropWindow2">disable
							dragging</a><br>
						<a href="#" class="cmdLink detach" rel="dragDropWindow2">detach
							all</a>
					</div>
					<div class="window jtk-endpoint-anchor jtk-draggable"
						id="dragDropWindow3">
						three<br>
						<br>
						<a href="#" class="cmdLink hide" rel="dragDropWindow3">toggle
							connections</a><br>
						<a href="#" class="cmdLink drag" rel="dragDropWindow3">disable
							dragging</a><br>
						<a href="#" class="cmdLink detach" rel="dragDropWindow3">detach
							all</a>
					</div>
					<div class="window jtk-endpoint-anchor jtk-draggable"
						id="dragDropWindow4">
						four<br>
						<br>
						<a href="#" class="cmdLink hide" rel="dragDropWindow4">toggle
							connections</a><br>
						<a href="#" class="cmdLink drag" rel="dragDropWindow4">disable
							dragging</a><br>
						<a href="#" class="cmdLink detach" rel="dragDropWindow4">detach
							all</a>
					</div>
					<div id="list"></div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 22px; width: 22px; left: 159px; top: 185px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="22"
							height="22" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<circle cx="11" cy="11" r="11" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="#316b31" stroke="none"
								style=""></circle></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 21px; width: 25px; left: 227.5px; top: 89.5px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="25"
							height="21" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<rect width="25" height="21" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="#00f" stroke="none"
								style=""></rect></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 21px; width: 25px; left: 657.5px; top: 257.5px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="25"
							height="21" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<rect width="25" height="21" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="#00f" stroke="none"
								style=""></rect></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 22px; width: 22px; left: 729px; top: 197px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="22"
							height="22" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<circle cx="11" cy="11" r="11" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="#316b31" stroke="none"
								style=""></circle></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 21px; width: 25px; left: 122.5px; top: 329.5px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="25"
							height="21" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<rect width="25" height="21" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="#00f" stroke="none"
								style=""></rect></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 22px; width: 22px; left: 194px; top: 329px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="22"
							height="22" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<circle cx="11" cy="11" r="11" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="#316b31" stroke="none"
								style=""></circle></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 21px; width: 25px; left: 727.5px; top: 465.5px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="25"
							height="21" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<rect width="25" height="21" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="#00f" stroke="none"
								style=""></rect></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable endpointDrag"
						style="position: absolute; height: 22px; width: 22px; left: 624px; top: 405px; visibility: visible;"
						dragid="jsPlumb_2_29" elid="dragDropWindow4">
						<svg style="position: absolute; left: 0px; top: 0px" width="22"
							height="22" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<circle cx="11" cy="11" r="11" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="#316b31" stroke="none"
								style=""></circle></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 34px; width: 34px; left: 83px; top: 179px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="34"
							height="34" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<circle cx="17" cy="17" r="17" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="rgba(229,219,61,0.5)"
								stroke="none" style=""></circle></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 34px; width: 34px; left: 583px; top: 251px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="34"
							height="34" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<circle cx="17" cy="17" r="17" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="rgba(229,219,61,0.5)"
								stroke="none" style=""></circle></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 34px; width: 34px; left: 83px; top: 443px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="34"
							height="34" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<circle cx="17" cy="17" r="17" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="rgba(229,219,61,0.5)"
								stroke="none" style=""></circle></svg>
					</div>
					<div
						class="jtk-endpoint jtk-endpoint-anchor jtk-draggable jtk-droppable"
						style="position: absolute; height: 34px; width: 34px; left: 583px; top: 519px;">
						<svg style="position: absolute; left: 0px; top: 0px" width="34"
							height="34" pointer-events="all" position="absolute"
							version="1.1" xmlns="http://www.w3.org/2000/svg">
							<circle cx="17" cy="17" r="17" version="1.1"
								xmlns="http://www.w3.org/2000/svg" fill="rgba(229,219,61,0.5)"
								stroke="none" style=""></circle></svg>
					</div>
				</div>
				<!-- /demo -->
			</div>
			<div class="full-width-container">
				<div class="container"></div>
			</div>


		</div>
	</div>

	<div class="jtk-footer">
		<div class="jtk-container">
			<div class="jtk-copyright">
				<div>
					<img src="/img/logo-jsplumb-green.png">
				</div>
				<div>© 2017 jsPlumb Pty Ltd. All rights reserved. &nbsp;&nbsp;
					ABN : 31 646 922 756&nbsp;&nbsp;</div>
			</div>
			<div class="jtk-links">
				<a href="/license">license</a>&nbsp;&nbsp;&nbsp; <a href="privacy">privacy
					policy</a>&nbsp;&nbsp;&nbsp; <a href="/contact.html">contact</a>&nbsp;&nbsp;&nbsp;
			</div>
			<div class="social-nav">
				<a href="http://twitter.com/jsplumblib" class="link"><span
					class="icon-twitter"></span></a> <a
					href="http://github.com/jsplumb/jsplumb/" class="link"><span
					class="icon-github"></span></a>

			</div>
		</div>
	</div>

	<script src="jsplumb.js"></script>

	<script src="app.js"></script>
	<script src="/js/jquery.validate.js"></script>
	<script src="/js/additional-methods.js"></script>
	<script src="https://js.stripe.com/v3/"></script>

	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'//www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-49979015-1', 'auto');
		ga('send', 'pageview');
	</script>




	<iframe frameborder="0" allowtransparency="true" scrolling="no"
		name="__privateStripeMetricsController0" allowpaymentrequest="true"
		src="https://js.stripe.com/v2/m/outer.html#url=https%3A%2F%2Fjsplumbtoolkit.com%2Fcommunity%2Fdemo%2FdraggableConnectors%2Findex.html&amp;title=jsPlumb%20Toolkit%20-%20build%20Flowcharts%2C%20Diagrams%20and%20connectivity%20based%20applications%20fast&amp;referrer=&amp;muid=911f6bfe-7281-4d13-89fa-6bda5b272f71&amp;sid=134c8260-6f37-4d5a-b93e-a7f9ed8a4dde&amp;preview=false"
		aria-hidden="true" tabindex="-1"
		style="border: none !important; margin: 0px !important; padding: 0px !important; width: 1px !important; min-width: 100% !important; overflow: hidden !important; display: block !important; visibility: hidden !important; position: fixed !important; height: 1px !important; pointer-events: none !important;"></iframe>
</body>
</html>