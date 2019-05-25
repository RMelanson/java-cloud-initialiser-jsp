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
<script src="./js/ci/pageLoader.js"></script>
<!-- -->
</head>
<body>
	<div class="topnav" id="myTopnav">
		<button class="topnav" onclick="openMenuTab('Home', this, 'red')"
			id="defaultOpen" class="active">Home</button>
		<button class="topnav" onclick="openMenuTab('Apps', this, 'green')">Apps</button>
		<button class="topnav" onclick="openMenuTab('Utils', this, 'blue')">Utils</button>
		<button class="topnav"
			onclick="openMenuTab('Db', this, 'orange')">Db</button>
		<button class="topnav"
			onclick="openMenuTab('Contact', this, 'grey')">Contact</button>
		<button class="topnav" onclick="openMenuTab('About', this, 'pink')">About</button>
		<a href="javascript:void(0);" class="icon" onclick="showVerticleNavMenu()">
			<i class="fa fa-bars"></i>
		</a>
	</div>

	<div id="Home" class="tabcontent">
       <script> loadDivPage("Home", "./pages"); </script>
	</div>

	<div id="Apps" class="tabcontent">
        <script> loadDivPage("Apps", "./pages"); </script>
	</div>

	<div id="Utils" class="tabcontent">
	    <script> $("#Utils").load("./pages/utils.jsp"); </script>
	</div>

	<div id="Db" class="tabcontent">
      <script> loadDivPage("Db", "./pages"); </script>
	</div>

	<div id="About" class="tabcontent">
      <script> loadDivPage("About", "./pages"); </script>
	</div>

	<div id=Contact class="tabcontent">
      <script> loadDivPage("Contact", "./pages"); </script>
	</div>

	<script>
		// Get the element with id="defaultOpen" and click on it
		document.getElementById("defaultOpen").click();
	</script>

</body>
</html>
