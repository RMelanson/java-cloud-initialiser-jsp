<!DOCTYPE html>
<html>
<head>
<title>Cloud Init</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="css/menu.css">
<script src="./js/jQuery/3.4.1.js"></script>
<script src="./js/ci/menu.js"></script>
<!-- -->
</head>
<body>
	<div class="topnav" id="myTopnav">
		<button class="topnav" onclick="openMenuTab('Home', this, 'red')"
			id="homeTab" class="active">Home</button>
		<button class="topnav" onclick="openMenuTab('Apps', this, 'green')">Apps</button>
		<div id="utilsTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('Utils', this, 'blue')">Utils</button>
		</div>
		<div id="dbTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('db', this, 'orange')">dB</button>
		 </div>
		 <div id = "mysqlTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('mysqlDiv', this, 'orange')">mySQL</button>
		 </div>
		 <div id = "oracleTab" class="hiddenTab">
			<button class="topnav" onclick="openMenuTab('oracleDiv', this, 'orange')">Oracle</button>
		 </div>
		  <button class="topnav" onclick="openMenuTab('About', this, 'pink')">About</button>
		<button class="topnav" onclick="openMenuTab('Contact', this, 'grey')">Contact</button>
		<a href="javascript:void(0);" class="icon" onclick="showVerticleNavMenu()">
			<i class="fa fa-bars"></i>
		</a>
	</div>
 
	<div id="Home" class="pageDiv">
	    <script> $("#Home").load("./pages/home.jsp"); </script>
	</div>

	<div id="Apps" class="pageDiv">
	    <script> $("#Apps").load("./pages/apps.jsp"); </script>
	</div>

	<div id="Utils" class="pageDiv">
	    <script> $("#Utils").load("./pages/utils.jsp"); </script>
	</div>

	<div id="db" class="pageDiv">
		<script> $("#db").load("./pages/db.jsp"); </script>
	</div>

	<div id="mysqlDiv" class="pageDiv">
			Hello Dog
		    <script> $("#mysqlDiv").load("./pages/apps/db/mysql.jsp"); </script>
	</div>

	<div id="oracleDiv" class="pageDiv">
			<script> $("#oracleDiv").load("./pages/apps/db/oracle.jsp"); </script>
		</div>

	<div id="About" class="pageDiv">
	    <script> $("#About").load("./pages/about.jsp"); </script>
	</div>
	
	<div id=Contact class="pageDiv">
	    <script> $("#Contact").load("./pages/contact.jsp"); </script>
	</div>

	<script>
		// Get the element with id="defaultOpen" and click on it
		document.getElementById("defaultOpen").click();
	</script>

</body>
</html>
