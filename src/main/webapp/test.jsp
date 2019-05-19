<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Hello</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/slideToggle.css">
<link rel="stylesheet" href="css/menu.css">
<script src="./js/jQuery/3.4.1.js"></script>
<script src="./js/ci/screenToggleJUNK.js"></script>
<script src="./js/ci/menu.js"></script>
</head>

<body>

	<div class="topnav" id="myTopnav">
		<button class="topnav" onclick="openMenuTab('Home', this, 'red')" id="defaultOpen">Home</button>
		<button class="topnav" onclick="openMenuTab('Apps', this, 'green')">Apps</button>
		<button class="topnav" onclick="openMenuTab('Utils', this, 'blue')">Utils</button>
		<button class="topnav" onclick="openMenuTab('Databases', this, 'orange')">Databases</button>
		<button class="topnav" onclick="openMenuTab('Contact', this, 'yellow')">Contact</button>
		<button class="topnav" onclick="openMenuTab('About', this, 'pink')">About</button>
		<a href="javascript:void(0);" class="icon" onclick="myFunction()">
			<i class="fa fa-bars"></i>
		</a>
	</div>

	<div id="Home" class="tabcontent">
		<h1>Home</h1>
		<p>Home Page</p>
	</div>

	<div id="Apps" class="tabcontent">
		<h1>Apps</h1>
		<p>Installation Applications</p>
	</div>

	<div id="Utils" class="tabcontent">
		<h1>Utils</h1>
		<p>Installation Utilities</p>
	</div>

	<div id="Databases" class="tabcontent">
		<h1>Databases</h1>
		<p>Installation Databases</p>
	</div>

	<div id="About" class="tabcontent">
		<h1>About</h1>
		<p>About Cloud Initialiser</p>
	</div>

	<div id=Contact class="tabcontent">
		<h1>Databases</h1>
		<p>Contact Us</p>
	</div>

	<script>
		// Get the element with id="defaultOpen" and click on it
		document.getElementById("defaultOpen").click();
	</script>

	<div id="flip">Click to slide down panel</div>
	<div id="panel">Hello world!</div>

</body>
</html>
