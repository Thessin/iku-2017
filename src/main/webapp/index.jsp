<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
<script src="LeftBarScript.js"></script>
<link rel="stylesheet" href="ChatBotStyle.css">
<link rel="stylesheet" href="LeftBar.css">
</head>
<body>
	<form action="index.jsp" method="get">
		<div id="wrapper" class="active">
			<!-- Sidebar -->
			<!-- Sidebar -->
			<div id="sidebar-wrapper">
				<ul id="sidebar_menu" class="sidebar-nav">
					<li class="sidebar-brand"><a id="menu-toggle" href="#">ChatAssist<span
							id="main_icon" class="glyphicon glyphicon-align-justify"></span></a></li>

				</ul>
				<ul class="sidebar-nav" id="sidebar">
					<li><button class="btn btn-default" type="submit"
							id="btnGeneralCulture" name="btnGeneralCulture">
							<img
								src="http://icons.iconarchive.com/icons/icojam/blue-bits/256/globe-icon.png"
								width="75px" height="75px" class="img-responsive img-circle">
						</button></li>
					<li><button class="btn btn-default" type="submit"
							id="btnPolitical" name="btnPolitical">
							<img alt=""
								src="http://givebycell.com/wp-content/uploads/2015/09/Give_clienticon_political.png"
								height="75px" width="75px" class="img-responsive img-circle">
						</button></li>
					<li><button class="btn btn-default" type="submit"
							id="btnSport" name="btnSport">
							<img
								src="http://www.freeiconspng.com/uploads/sports-sell-icon-5.png"
								height="75px" width="75px" class="img-responsive img-circle">
						</button></li>
					<li><button class="btn btn-default" type="submit"
							id="btnEconomy" name="btnEconomy">
							<img src="http://www.pvhc.net/img83/djsewqvoostzkccvqzxy.png"
								height="75px" width="75px" class="img-responsive img-circle">
						</button></li>
					<li><a href="https://github.com/pekugur34/iku-2017"><img
							style="position: fixed; bottom: 0; right: 0; border: 0;"
							src="https://camo.githubusercontent.com/652c5b9acfaddf3a9c326fa6bde407b87f7be0f4/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f6f72616e67655f6666373630302e706e67"
							alt="Fork me on GitHub"
							data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_right_orange_ff7600.png"></a>
					</li>
				</ul>
			</div>
			<!-- Page content -->
			<div id="page-content-wrapper">
				<!-- Keep all page content within the page-content inset div! -->
				<div class="page-content inset">
					<div class="row">
						<div class="col-md-9">
							<div class="container">
								<img src="/w3images/bandmember.jpg" alt="Avatar">
								<p class="text-right">Hello. How are you today?</p>
								<span class="time-right">11:00</span>
							</div>

							<div class="container darker">
								<img src="/w3images/avatar_g2.jpg" alt="Avatar" class="right">
								<p>Hey! I'm fine. Thanks for asking!</p>
								<span class="time-left">11:01</span>
							</div>
						</div>
						<div class="col-md-3">
							<div class="row">
							
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>
</body>
</html>
