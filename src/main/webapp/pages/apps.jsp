
<!DOCTYPE html>
<html>
<head>
<title>Cloud Init</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="../css/menu.css">
<link rel="stylesheet" href="./css/apps.css">
<script src="../js/jQuery/3.4.1.js"></script>
<script src="../js/ci/menu.js"></script>
<!-- -->
</head>
<body>

<h1>WELCOME TO CLOUD INITIALISER APPLICATION INSTALLER</h1>
<div id="apps" class="pageDiv">




	<input type="checkbox" id="admin" onclick="checkBoxDivToggle(this)">Admin<BR>
	<div id="adminDiv" class="checkBoxes">
	    <script> $("#adminDiv").load("./apps/admin.jsp"); </script>
	</div>

	<input type="checkbox" id="database" onclick="checkBoxDivToggle(this)">Database<BR>
	<div id="databaseDiv" class="checkBoxes">
	    <script> $("#databaseDiv").load("./apps/db.jsp"); </script>
	</div>

	<input type="checkbox" id="dev" onclick="checkBoxDivToggle(this)">Database<BR>
	<div id="devDiv" class="checkBoxes">
	    <script> $("#devDiv").load("./apps/dev.jsp"); </script>
	</div>








	<input type="checkbox" id="httpWeb" onclick="checkBoxDivToggle(this)";>HTTP	Web<BR>
	<p id="httpWebDiv" class="ciStyle">HTTP WEB INSTALLER</p>
	<input type="checkbox" id="blog" onclick="checkBoxDivToggle(this)">Blogging<BR>
	<div id="blogDiv" class="checkBoxes">
		<input type="checkbox" id="wp" onclick="checkBoxDivToggle(this)">Wordpress<BR>
		<div id="wpDiv" class="checkBoxes">
			<input type="checkbox" id="admin" onclick="checkBoxDivToggle(this)">Admin<BR>
			<h1>WP INSTALLER</h1>
			<script>
				$("#Utils").load("./apps/blogs/wp.jsp");
			</script>
		</div>
	</div>

	<input type="checkbox" id="webServer" onclick="checkBoxDivToggle(this)">Web
	Servers<BR>
	<div id="webServerDiv" class="ciStyle">
		<h1>WEB SERVER INSTALLER</h1>
	</div>
	<input type="checkbox" id="devOps" onclick="checkBoxDivToggle(this)">Dev
	Ops <BR>

	<div id="devOpsDiv" class="ciStyle">
		<h1>DEV OPS INSTALLER</h1>
	</div>
</div>

</body>
</html>
