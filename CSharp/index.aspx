﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>CHUBB</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" href="Content/bootstrap.min.css" />
	<script src="Scripts/bootstrap.min.js"></script>

	<style>
		/* Remove the navbar's default margin-bottom and rounded borders */
		.navbar {
			height: 50px;
			margin-bottom: 0;
			border-radius: 0;
		}

		/* Set height of the grid so .sidenav can be 100% (adjust as needed) */
		.row.content {height: 500px}

		/* Set gray background color and 100% height */
		.sidenav {
			padding-top: 20px;
			background-color: lightgray;
			height: 100%;
		}

		/* Set black background color, white text and some padding */
		footer {
			height: 250px;
			background-color: #555;
			color: grey;
			padding: 40px;
		}
		footer hr {
			display: block;
			height: 1px;
			border: 0;
			border-top: 1px solid #000;
			margin-left: 15px;
			padding: 0;
		}
		#footerNav a, a:hover, a:visited, a:link, li, li a{
			float: left;
			display: block;
			color: grey;
			padding-left: 15px;
		}
		#footerH1{
			color: white;
			font-size: 20px;
			text-align: left;
			margin-left: 15px;
		}
		/* On small screens, set height to 'auto' for sidenav and grid */
		@media screen and (max-width: 767px) {
			.sidenav {
				height: auto;
				padding: 15px;
			}
			.row.content {height:auto;}
		}
	</style>
</head>
<body>

<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="collapse navbar-collapse">
			<div class="row">
				<ul class="nav navbar-nav">
					<li><img src="img/chubb-logo.svg" width="200px" height="50px"/></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">User Guild</a></li>
					<li><a href="#">Help</a></li>
					<li><a href="./index.aspx"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</div>
		</div>
	</div>
</nav>

<div class="container-fluid text-center">
	<div class="row content">
		<div class="col-sm-12 text-left">
			<form class="form-horizontal" method="post" action="view/member.aspx">
				<br/>
				<br/>
				<div class="form-group">
					<h2 style="text-align: center">Login System</h2>
					<br/>
					<br/>
					<label class="control-label col-sm-4" for="username">User Name:</label>
					<div class="col-sm-4">
						<input type="text" class="form-control" id="username" placeholder="Enter User Name">
					</div>
					<div class="col-sm-4"></div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-4" for="pwd">Password:</label>
					<div class="col-sm-4">
						<input type="password" class="form-control" id="pwd" placeholder="Enter Password">
					</div>
					<div class="col-sm-4"></div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-4 col-sm-8">
						<div class="checkbox">
							<label><input type="checkbox"> Remember me</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-4 col-sm-8">
						<button type="submit" class="btn btn-default">Login</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<footer class="container-fluid text-center">
	<div class="row">
		<div class="col-xs-2"><p id="footerH1">Chubb. Insured.</p></div>
		<div class="col-xs-10"></div>
	</div>
	<div class="row">
		<div class="col-xs-9">
			<a href="#">&copy;2016 Chubb - All rights reserved.</a>
			<ul id="footerNav">
				<li><a href="#">Terms of Use</a></li>
				<li><a href="#">Licensing Information</a></li>
				<li><a href="#">Privacy Statement</a></li>
			</ul>
		</div>
		<div class="col-xs-3"></div>
	</div>
	<hr>
		<p>text abc babalala</p>
</footer>

</body>
</html>

