<input type="checkbox" id="userAdmin" onclick="checkBoxDivToggle(this)">User Admin<BR>

<div id="userAdminDiv" class="checkBoxes">
	<script>
		$("#userAdminDiv").load("./pages/apps/admin/userAdmin.jsp");
	</script>
</div>

<input type="checkbox" id="servicesAdmin" onclick="checkBoxDivToggle(this)">Admin Services<BR>

<div id="servicesAdminDiv" class="checkBoxes">
	<script>
		$("#servicesAdminDiv").load("./pages/apps/admin/servicesAdmin.jsp");
	</script>
</div>
