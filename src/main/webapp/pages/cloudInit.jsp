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
			<script> $("#utilitiesDiv").load("./pages/cloudInit/utils/utils.jsp"); </script>
		</div>
</div>

    <div id="mysqlDiv" class="pageDiv">
		<script> $("#mysqlDiv").load("./pages/cloudInit/db/mysql.jsp"); </script>
	</div>
		
	<div id="oracleDiv" class="pageDiv">
			<script> $("#oracleDiv").load("./pages/cloudInit/db/oracle.jsp"); </script>
	</div>

	<div id="adminDiv" class="pageDiv">
			<script> $("#oracleDiv").load("./pages/cloudInit/db/oracle.jsp"); </script>
	</div>

	<div id="adminDiv" class="pageDiv">
			<script> $("#oracleDiv").load("./pages/cloudInit/db/oracle.jsp"); </script>
	</div>

	<div id="Utils" class="pageDiv">
		<script> $("#Utils").load("./pages/utils.jsp"); </script>
	</div>
	
	<div id="wpDiv" class="pageDiv">
		<script> $("#wpDiv").load("./pages/cloudInit/apps/web/blogs/wp.jsp"); </script>
	</div>
	
<div id="httpDiv" class="pageDiv">
		<script> $("#httpDiv").load("./pages/cloudInit/apps/web/servers/http.jsp"); </script>
</div>

<div id="jBossDiv" class="pageDiv">
		<script> $("#jBossDiv").load("./pages/cloudInit/apps/web/servers/jBoss.jsp"); </script>
</div>
