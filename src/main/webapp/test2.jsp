<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="css/slideToggle.css">
<link rel="stylesheet" href="css/menu.css"> 
<script src="./js/jQuery/3.4.1.js"></script>
<script src="./js/ci/screenToggle.js"></script>
<script src="./js/ci/menu.js"></script>
<!-- -->
<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav button {
  background-color: #333;
  color: #f2f2f2;
  float: left;
  border: none;
  outline: none;
  text-align: center;
  cursor: pointer;
  padding: 14px 16px;
  font-size: 17px;
}

.topnav a {
  color: #f2f2f2;
  float: left;
  display: block;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav button:hover {
  background-color: #ddd;
  color: black;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.active {
  background-color: #4CAF50;
  color: white;
}

.topnav .icon {
  display: none;
}

@media screen and (max-width: 500px) {
  .topnav a:not(:first-child) {display: none;}
  .topnav button:not(:first-child) {display: none;}
  .topnav a.icon {
    float: right;
    display: block;
  }
}

@media screen and (max-width: 500px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }
  
  .topnav.responsive button {
    float: none;
    display: block;
    text-align: left;
  }
}
</style>
</head>
<body>

<div class="topnav" id="myTopnav">
  <a href="#home" class="active">Home</a>
		<button class="topnav" onclick="openMenuTab('Home', this, 'red')" id="defaultOpen">Home</button>
		<button class="topnav" onclick="openMenuTab('Apps', this, 'green')">Apps</button>
		<button class="topnav" onclick="openMenuTab('Utils', this, 'blue')">Utils</button>
		<button class="topnav" onclick="openMenuTab('Databases', this, 'orange')">Databases</button>
		<button class="topnav" onclick="openMenuTab('Contact', this, 'yellow')">Contact</button>
		<button class="topnav" onclick="openMenuTab('About', this, 'pink')">About</button>
  <a href="#news">News</a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
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


<script>
function myFunction() {
  var x = document.getElementById("myTopnav");
  if (x.className === "topnav") {
    x.className += " responsive";
  } else {
    x.className = "topnav";
  }
}
</script>

</body>
</html>
