<!DOCTYPE html>
<!--- <html lang="en">
	<head> --->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<meta name="description" content="">
		<meta name="author" content="">
		<link rel="icon" href="../../favicon.ico">
<!--- 		<title>
			Signin Template for Bootstrap
		</title> --->
		<!-- Latest compiled and minified CSS -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/Scripts/js/jquery/1.11.2/jquery.min.js"></script>
		<link rel="stylesheet" href="/Scripts/css/bootstrap.min.css">
		<!-- Optional theme -->
		<link rel="stylesheet" href="/Scripts/css/bootstrap-theme.min.css">
		<!-- Latest compiled and minified JavaScript -->
		<script src="/Scripts/js/bootstrap.min.js"></script>
		<!-- Custom styles for this template -->
		<link href="/Scripts/css/site.css" rel="stylesheet">
		<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
		<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
		<script src="/assets/js/ie-emulation-modes-warning.js"></script>
		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
			<![endif]-->
	<!--- </head> --->
	<body>
		<div class="container">
			<form class="form-signin panel panel-default">

				<h2 class="form-signin-heading">
					Please sign in
				</h2>
				<label for="inputEmail" class="sr-only">
					Email address
				</label>
				<input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
				<label for="inputPassword" class="sr-only">
					Password
				</label>
				<input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
				<div class="checkbox">
					<label>
						<input type="checkbox" value="remember-me">
						Remember me
					</label>
				</div>
				<button class="btn btn-lg btn-primary btn-block" type="submit">
					Sign in
				</button>
				<div>
				<ul class="media-list" style="  font-size: 14px;padding: 20px 0px;">
					<li class="media">
						<a  href="../view/passwordReset.cfm" class="forgotPassword" style="color: #717171;font-weight: bold;text-decoration: none;">
							Forgot your password?
						</a>
					</li>
					<li class="media">
						<a href="/view/signup.cfm">
							Sign up now
						</a>
					</li>
				</ul>
								</div>
			</form>
		</div>
		<!-- /container -->
		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
	</body>
<!--- </html> --->
