<!DOCTYPE html>
<html>
<head>
<title>Login Form</title>
<meta name="robots" content="noindex, nofollow">
<!-- Include CSS File Here -->
<link rel="stylesheet" href="WEB-INF/views/css/style.css"/>
<!-- Include CSS File Here -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="WEB-INF/views/include/login.js"></script>
</head>
<body>
	<div class="container">
		<div class="main">
			<form class="form" method="post" action="LoginAction">
				<h2>Login</h2>
				<label>Email :</label>
				<input type="text" name="demail" id="email">
				<label>Password :</label>
				<input type="password" name="password" id="password">
				<input type="button" name="login" id="login" value="Login">
			</form>
			
			<form class="guest" method="post" action="#">
				<input type="button" name="guest" id="guest" value="Continue As Guest">
			</form>
			<div class="textAlignment">
				<a href="">I Can't access my account </a>
			</div>
			<form class="guest" method="post" action="#">
				<input type="button" name="guest" id="guest" value="Create Account">
			</form>
		</div>
	</div>
</body>
</html>

