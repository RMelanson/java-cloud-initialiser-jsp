<script src="../js/jQuery/3.4.1.js"></script>
<div id="CI" class="pageDiv">
	<h1>WELCOME TO CLOUD INITIALISER</h1>

	<input type="checkbox" id="applications" onclick="checkBoxDivToggle(this)">Applications<BR>
		<div id="applicationsDiv" class="checkBoxes">
			<script> $("#applicationsDiv").load("./pages/cloudInit/apps.jsp"); </script>
		</div>
	
	<input type="checkbox" id="dev" onclick="checkBoxDivToggle(this)">Development<BR>
		<div id="devDiv" class="checkBoxes">
		    <script> $("#devDiv").load("./pages/cloudInit/dev.jsp"); </script>
		</div>

	<input type="checkbox" id="devOps" onclick="checkBoxDivToggle(this)">DevOps<BR>
		<div id="devOpsDiv" class="checkBoxes">
		    <script> $("#devOpsDiv").load("./pages/cloudInit/devOps.jsp"); </script>
		</div>

	<input type="checkbox" id="utilities" onclick="checkBoxDivToggle(this)">Utilities<BR>
		<div id="utilitiesDiv" class="checkBoxes">
			<script> $("#webDiv").load("./pages/cloudInit/web.jsp"); </script>
		</div>
</div>

    <div id="mysqlDiv" class="pageDiv">
		MYSQL DIV
		<script> $("#mysqlDiv").load("./pages/cloudInit/db/mysql.jsp"); </script>
	</div>
		
	<div id="oracleDiv" class="pageDiv">
			<script> $("#oracleDiv").load("./pages/cloudInit/db/oracle.jsp"); </script>
	</div>

	<div id="adminDiv" class="pageDiv">
			<script> $("#oracleDiv").load("./pages/cloudInit/db/oracle.jsp"); </script>
	</div>

	<div id="langDiv" class="langDiv">
			<script> $("#langDiv").load("./pages/cloudInit/dev/lang.jsp"); </script>
	</div>

	<div id="adminDiv" class="pageDiv">
			<script> $("#oracleDiv").load("./pages/cloudInit/db/oracle.jsp"); </script>
	</div>
	<!--  -->
