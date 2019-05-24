<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script>
$(document).ready(function(){
  $("button").click(function(){
    $("#div1").load("./apps/admin/servicesAdmin.jsp");
  });
});
</script>
</head>
<body>
<input type="checkbox" id="userAdmin" onclick="checkBoxDivToggle(this)">User Admin<BR>

<div id="userAdminDiv" class="checkBoxes">
	<script>
		$("#userAdminDiv").load("./apps/admin/userAdmin.jsp");
	</script>
</div>

<input type="checkbox" id="servicesAdmin" onclick="checkBoxDivToggle(this)">Admin Services<BR>

<div id="servicesAdminDiv" class="checkBoxes">
	<script>
		$("#servicesAdminDiv").load("./apps/admin/servicesAdmin.jsp");
	</script>
</div>

</body>
</html>
