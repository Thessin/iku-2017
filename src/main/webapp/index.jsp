<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="ChatStyle.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<!-- Selection Buttons -->
			<div class="col-md-3">
				<div class=form-group>
					<div class="row">
						<button type="button" class="btn btn-default" id="btnPolitical">
							<img
								src="http://icons.iconarchive.com/icons/martz90/circle/512/android-icon.png"
								class="img-circle" height="75" width="75">
						</button>
					</div>
					<hr />
					<div class="row">
						<button type="button" class="btn btn-default" id="btnPolitical">
							<img
								src="http://www.practicepanther.com/wp-content/uploads/2016/05/what-type-of-lawyer-should-i-be-400x400.png"
								class="img-circle" height="75" width="75">
						</button>
					</div>
					<hr />
					<div class="row">
						<button type="button" class="btn btn-default" id="btnPolitical">
							<img
								src="http://givebycell.com/wp-content/uploads/2015/09/Give_clienticon_political.png"
								class="img-circle" height="75" width="75">
						</button>
					</div>
					<hr />
					<div class="row">
						<button type="button" class="btn btn-default" id="btnSport">
							<img
								src="http://www.freeiconspng.com/uploads/sports-sell-icon-5.png"
								class="img-circle" height="75" width="75">
						</button>
					</div>
					<hr />
					<div class="row">
						<button type="button" class="btn btn-default" id="btnSport">
							<img
								src="https://cdn0.iconfinder.com/data/icons/economy/450/world-economy-512.png"
								class="img-circle" height="75" width="75">
						</button>
					</div>
				</div>
			</div>
			<!-- Chat Part -->
			<div class="col-md-6">
				<div class="text-center">
					<%
						int i = 0;
						while (i < 5) {
					%>
					<div class="container">
						<img src="/w3images/bandmember.jpg" alt="Avatar">
						<p>Hello. How are you today?</p>
						<span class="time-right">11:00</span>
					</div>

					<div class="container darker">
						<img src="/w3images/avatar_g2.jpg" alt="Avatar" class="right">
						<p>Hey! I'm fine. Thanks for asking!</p>
						<span class="time-left">11:01</span>
					</div>
					<%
						i++;
						}
					%>

				</div>
			</div>
			<div class="col-md-3">
				<div class="text-center">
					<div class="form-group">
					<input type="text" style="position:absolute;" id="txtMessage" class="form-control" placeholder="Mesajınızı yazınız...">
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
