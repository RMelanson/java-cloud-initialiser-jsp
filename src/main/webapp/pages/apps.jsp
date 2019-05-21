
<!DOCTYPE html>
<html>
<body>
<head>
<title>Cloud Init</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="../css/menu.css">
<link rel="stylesheet" href="./css/apps.css">
<script src="./js/jQuery/3.4.1.js"></script>
<script src="../js/ci/menu.js"></script>
<script src="../js/ci/pageLoader.js"></script>
<!-- -->
</head>

<p>WELCOME TO CLOUD INITIALISER APPLICATIONS</p>

<p>Display some text when the checkbox is checked:</p>


<p id="text" style="display:none">Checkbox is CHECKED!</p>
<input type="checkbox" id="myCheck"  onclick="myFunction()">
Checkbox: 
<div id="test" class="tabcontent">
   <input type="checkbox" name="vehicle1" value="Bike">I have a bike<br>
   <input type="checkbox" name="vehicle2" value="Car">I have a car<br>
   <input type="checkbox" name="vehicle3" value="Boat" checked>I have a boat<br>
</div>

<script>
function myFunction() {
  var checkBox = document.getElementById("myCheck");
  var text = document.getElementById("test");
  if (checkBox.checked == true){
    text.style.display = "block";
  } else {
     text.style.display = "none";
  }
}
</script>

</body>
</html>
