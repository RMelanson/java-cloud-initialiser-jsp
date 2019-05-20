
<!DOCTYPE html>
<html>
<body>

<h1>Applications</h1>
<p>WELCOME TO APPLICATIONS CHILD PAGE</p>

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
