<script src="../js/jQuery/3.4.1.js"></script>
<h1>WELCOME TO CLOUD INITIALISER APPLICATION INSTALLER</h1>
<div id="apps" class="apps">

	<input type="checkbox" id="admin" onclick="checkBoxDivToggle(this)">Admin<BR>
	<div id="adminDiv" class="checkBoxes">
	    <script> $("#adminDiv").load("./pages/apps/admin.jsp"); </script>
	</div>

	<input type="checkbox" id="db" onclick="checkBoxDivToggle(this)">Database<BR>
	<div id="dbDiv" class="checkBoxes">
	    <script> $("#dbDiv").load("./pages/apps/db.jsp"); </script>
	</div>

	<input type="checkbox" id="dev" onclick="checkBoxDivToggle(this)">Development<BR>
	<div id="devDiv" class="checkBoxes">
	    <script> $("#devDiv").load("./pages/apps/dev.jsp"); </script>
	</div>

	<input type="checkbox" id="devOps" onclick="checkBoxDivToggle(this)">DevOps<BR>
	<div id="devOpsDiv" class="checkBoxes">
	    <script> $("#devOpsDiv").load("./pages/apps/devOps.jsp"); </script>
	</div>

	<input type="checkbox" id="storage" onclick="checkBoxDivToggle(this)">Storage<BR>
	<div id="storageDiv" class="checkBoxes">
	    <script> $("#storageDiv").load("./pages/apps/storage.jsp"); </script>
	</div>

	<input type="checkbox" id="web" onclick="checkBoxDivToggle(this)">Web<BR>
	<div id="webDiv" class="checkBoxes">
	    <script> $("#webDiv").load("./pages/apps/web.jsp"); </script>
	</div>
</div>
