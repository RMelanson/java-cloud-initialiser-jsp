<script src="../js/jQuery/3.4.1.js"></script>
<div id="Apps" class="pageDiv">
	<h1>WELCOME TO CLOUD INITIALISER</h1>

	<!-- <input type="checkbox" id="db" onclick="checkBoxDivToggle(this)">Database<BR> -->
<!--	<div id="dbDiv" class="checkBoxes">
	    <script> $("#dbDiv").load("./pages/apps/db.jsp"); </script>
	</div> -->

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


<!--  -->
    <div id="mysqlDiv" class="pageDiv">
		MYSQL DIV
		<script> $("#mysqlDiv").load("./pages/apps/db/mysql.jsp"); </script>
	</div>
		
	<div id="oracleDiv" class="pageDiv">
			<script> $("#oracleDiv").load("./pages/apps/db/oracle.jsp"); </script>
	</div>

	<div id="adminDiv" class="pageDiv">
			<script> $("#oracleDiv").load("./pages/apps/db/oracle.jsp"); </script>
	</div>

	<div id="langDiv" class="langDiv">
			<script> $("#langDiv").load("./pages/apps/dev/lang.jsp"); </script>
	</div>

	<div id="adminDiv" class="pageDiv">
			<script> $("#oracleDiv").load("./pages/apps/db/oracle.jsp"); </script>
	</div>
	<!--  -->
