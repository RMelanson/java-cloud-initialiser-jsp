
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

	<input type="checkbox" id="dev" onclick="checkBoxDivToggle(this)">Development<BR>
	<div id="devDiv" class="checkBoxes">
	    <script> $("#devDiv").load("./apps/dev.jsp"); </script>
	</div>

	<input type="checkbox" id="devOps" onclick="checkBoxDivToggle(this)">DevOps<BR>
	<div id="devOpsDiv" class="checkBoxes">
	    <script> $("#devOpsDiv").load("./apps/devOps.jsp"); </script>
	</div>

	<input type="checkbox" id="storage" onclick="checkBoxDivToggle(this)">Storage<BR>
	<div id="storageDiv" class="checkBoxes">
	    <script> $("#storageDiv").load("./apps/storage.jsp"); </script>
	</div>

	<input type="checkbox" id="web" onclick="checkBoxDivToggle(this)">Web<BR>
	<div id="webDiv" class="checkBoxes">
	    <script> $("#webDiv").load("./apps/web.jsp"); </script>
	</div>
</div>

</body>
</html>
