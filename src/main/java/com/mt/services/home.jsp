<html>
<head>
<link rel="shortcut icon" href="IMAGES/co.manage.png">
<link rel="stylesheet" href="bootstrap-4/css/bootstrap.css">
<link rel="stylesheet" href="CSS/fa/css/all.css">
<link rel="stylesheet" href="CSS/jquery-ui.min.css">
<script src="JS/login.js"></script> 
<script src="JS/jquery-3.4.1.min.js"></script> 
<script src="JS/jquery-ui.min.js"></script> 

<style>
	body{
		background-image:linear-gradient(to bottom,#fff,#F9FAFE)  ;
	}
	.header{
		font-size:12px;
		padding:10px;
		
	}
	.right-loginform{
		padding:70px;
		padding-bottom:0px !important;
		padding-top:30px !important;
		
	}
	
	.left-loginimg{
		padding:70px;
		padding-bottom:0px !important;
		padding-top:30px !important;
		text-align:center;
		
	}
	
	.left-element p{
		font-size:13px;
	}
	.right-element{
		padding-top:0px !important;
		padding:60px;
	}
	.loginfrm{
		font-size:13px;
		margin-top:40px;
	}
	input{
		border:none !important;
		font-size:15px;
		letter-spacing:1px;
		font-weight:bold;
		background-color:transparent;
		width:100%;
	}
	input:focus{
		outline:none;
	}
	
	.input-box{
		display:flex;
		padding:5px;
		border:none !important;
		border-bottom:1px solid rgba(0,0,0,0.3) !important;
		margin-bottom:20px;
	}
	.inputtype-box{
		width:90% !important;
		padding:3px;
	}
	.icon-box{
		width:10%;
		
	}
	::Placeholder{
		opacity:0.6;
		font-size:13px;
	}
	i{
		margin-top:10px;
		color:green;
		opacity:0.5;
	}
	
	.login-btn{
		
		border-radius:20px !important;
		font-size:15px !important;
		margin-top:10px;
		margin-bottom:15px;
	}
	.login-footer{
		background-color:#F1F1F1;
		padding:10px;
		font-size:13px;
	}
	.errmsgsection{
		
		margin-top:-15px !important;
		
	}
	.errmsgsection span{
		font-size:13px !important;
	}
	.contact-no{
			
			width:30%;
			
	}
	.contact-no ul li{
		display:inline;
		margin-left:15px;
	}
	
	
</style>
</head>

<body>


<div class="container-fluid">
	<div class="row header">
		<div class="col-lg-12" style="display:flex !important;">
			<img src="IMAGES/co.manage.png" height="30" width="30" style="margin-left:130px;margin-top:10px;">
			<div style="margin-top:10px;width:45%;">
				<span style="font-size:20px;margin-left:10px;color:#2d1d75">Co.Read</span>
			</div>
			<div class="contact-no" style="margin-top:10px;" >
				<ul>
					<li>Phoneno : 76768687687</li>
					<li>Mail : ssb.4008@gmail.com</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-lg-6">
			<div class="left-loginimg">
				<div class="left-element">
					<h5>Now Create And Manage Your Blog.</h5>
					<p>Create Accounts And Manage Your Own Blog .</p>
					<img src="IMAGES/work.png" height="400" width="550" style="margin-left:-30px;margin-top:0px;">
				</div>
			</div>
		</div>  
		
		<div class="col-lg-6">
			<div class="right-loginform">
				<div class="right-element">
					<div class="header-loginfrm">
						<h5>Welcome To Co.Read Account</h5>
						<h6 style="color:#8e8a8a">Please Login To Your Account.</h6>
						
					</div>
					 
					<div class="loginfrm">
						<div>
							<label>User Name</label>
							<div class="input-box" id="usrnamesection">
								<div class="icon-box">
									<i class="fa fa-user"></i>
								</div>
								<div class="inputtype-box">
									<input type="text" id="username"Placeholder="Enter Email/PhoneNo">
								</div>
							</div>
							<p class="errmsgsection"><i class="" id="usrerricon"></i><span style="font-weight:bold;margin-left:10px;" id="usrnameerr"> </span></p>
							
							
							<label>Password</label>
							<div class="input-box">
								<div class="icon-box">
									<i class="fa fa-key"></i>
								</div>
								<div class="inputtype-box">
									<input type="password" id="password" Placeholder="Enter Password">
								</div>
							</div>
							<p class="errmsgsection"><i class="" id="passerricon"></i><span style="font-weight:bold;margin-left:10px;" id="passerr"> </span></p>
							
						</div>
						
						<div class="row form-group">
							<div class="col-lg-6">
								<div class="custom-control custom-checkbox">
									<input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
									<label class="custom-control-label" for="customCheck">Remember Me?</label>
								</div>
							</div>
							<div class="col-lg-6"><a href="#">Forgot Password ?</a></div>
						</div>
						<div class="row">
							<div class="col-lg-12">
								<button class="btn btn-sm btn-primary btn-block login-btn " onclick="submit()">Login</button>
								
							</div>
						</div>
						
						<p class="errmsgsection"><i class="" id="erroricon"></i><span style="font-weight:bold;margin-left:10px;" id="allerror"> </span></p>
						
						<div class="row">
							<div class="col-lg-12">
								<p>Don't have an Account ? <a href="#">SignUp Here</a></p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div> 
		
	</div>
	
	
	<div class="row">
		<div class="col-lg-12 text-center login-footer">
			<p>Copyright © co.manage. All Rights Reserved(Shashank Behera)</p>
		</div>
	</div>
</div>

</body>
</html>
