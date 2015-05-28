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
	<div class="UserEdit">
		<div class="contents">
	    <div class="col-md-12 lead">Edit Profile</div>
  	<hr>




	<div class="row">
      <!-- left column -->
      <div class="col-md-3">
        <div class="text-center">

		<div id="img-preview-block" class="img-circle avatar avatar-original center-block" style="background-size:cover;
                background-image:url(http://lorempixel.com/200/200/people/9/)"></div>
                <br>
                <span class="btn btn-link btn-file">Edit Picture <input type="file" id="upload-img"></span>
        </div>
      </div>

      <!-- edit form column -->
      <div class="col-md-9 personal-info">
        <div class="alert alert-info alert-dismissable">
          <a class="panel-close close" data-dismiss="alert">×</a>
          <i class="fa fa-coffee"></i>
          This is an <strong>.alert</strong>. Use this to show important messages to the user.
        </div>
        <h3>Personal info</h3>

        <form class="form-horizontal" role="form">
          <div class="form-group">
            <label class="col-lg-3 control-label">First name:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="Jane">
            </div>
          </div>
          <div class="form-group">
            <label class="col-lg-3 control-label">Last name:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="Bishop">
            </div>
          </div>
          <div class="form-group">
            <label class="col-lg-3 control-label">Company:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="">
            </div>
          </div>
          <div class="form-group">
            <label class="col-lg-3 control-label">Email:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" value="janesemail@gmail.com">
            </div>
          </div>
          <div class="form-group">
            <label class="col-lg-3 control-label">Time Zone:</label>
            <div class="col-lg-8">
              <div class="ui-select">
                <select id="user_time_zone" class="form-control">
                  <option value="Hawaii">(GMT-10:00) Hawaii</option>
                  <option value="Alaska">(GMT-09:00) Alaska</option>
                  <option value="Pacific Time (US &amp; Canada)">(GMT-08:00) Pacific Time (US &amp; Canada)</option>
                  <option value="Arizona">(GMT-07:00) Arizona</option>
                  <option value="Mountain Time (US &amp; Canada)">(GMT-07:00) Mountain Time (US &amp; Canada)</option>
                  <option value="Central Time (US &amp; Canada)" selected="selected">(GMT-06:00) Central Time (US &amp; Canada)</option>
                  <option value="Eastern Time (US &amp; Canada)">(GMT-05:00) Eastern Time (US &amp; Canada)</option>
                  <option value="Indiana (East)">(GMT-05:00) Indiana (East)</option>
                </select>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label">Username:</label>
            <div class="col-md-8">
              <input class="form-control" type="text" value="janeuser">
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label">Password:</label>
            <div class="col-md-8">
              <input class="form-control" type="password" value="11111122333">
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label">Confirm password:</label>
            <div class="col-md-8">
              <input class="form-control" type="password" value="11111122333">
            </div>
          </div>




		</div>
		</div>

		<div class="form-group">

			<div class="formFooter">
			<label class="col-md-3 control-label"></label>
				<!-- <div class="formFooterButtons"> -->
	<!-- 				<div class="form-group"> -->
						<div class="col-md-9">
							<div class="formFooterButtons">
								<button type="reset" class="btn btn-default" value="Cancel">
									Cancel
								</button>


								<span></span>

								<button class="btn btn-primary" value="Save Changes">
									Save Changes
								</button>
							</div>
						</div>
					<!-- </div> -->
<!-- 				</div> -->
			</div>
		</div>



        </form>
      </div>



