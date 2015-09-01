<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="resources/css/theme.css">

<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Aditya Badireddy</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#">About Me</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</nav>
	<div class="middleContainer">
		<label>Search:</label>&nbsp;<input type="text" class="textBox"
			id="txtSearch" placeholder="Search User"></input> <br> <input
			type="button" value="Find" id="btn-find" class="btn-primary"
			onclick="ajaxCall();" />
	</div>
	<div class="results" id="results">
		<h3>Search results</h3>
		<table class="table table-hover" id="tableResults">
			<thead>
				<tr>
					<th class="span6">User</th>
					<th class="span6">Password</th>
				</tr>
			</thead>
			
		</table>
	</div>

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	<script src="resources/scripts/ajax.js"></script>
</body>
</html>