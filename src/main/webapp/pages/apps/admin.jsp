<script>
   var userAdminWin = {
       url: "./pages/apps/admin/userAdmin.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };
</script>
<input type="checkbox" id="userAdmin" onclick="checkOpenWindow(userAdminWin)">User Admin<BR>

<input type="checkbox" id="servicesAdmin" onclick="checkBoxDivToggle(this)">Admin Services<BR>

<div id="servicesAdminDiv" class="checkBoxes">
	<script>
		$("#servicesAdminDiv").load("./pages/apps/admin/servicesAdmin.jsp");
	</script>
</div>
