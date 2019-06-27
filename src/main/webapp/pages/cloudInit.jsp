<script src="../js/jQuery/3.4.1.js"></script>
<div id="CI_Div" class="page_Div">
	<h1>WELCOME TO CLOUD INITIALISER</h1>

	<input type="checkbox" id="applications" onclick="checkBoxDivToggle(this)">Applications<BR>
		<div id="applications_Div" class="checkBoxes">
			<script> $("#applications_Div").load("./pages/cloudInit/apps.jsp"); </script>
		</div>
	
	<input type="checkbox" id="dev" onclick="checkBoxDivToggle(this)">Development<BR>
		<div id="dev_Div" class="checkBoxes">
		    <script> $("#dev_Div").load("./pages/cloudInit/dev.jsp"); </script>
		</div>

	<input type="checkbox" id="devOps" onclick="checkBoxDivToggle(this)">DevOps<BR>
		<div id="devOps_Div" class="checkBoxes">
		    <script> $("#devOps_Div").load("./pages/cloudInit/devOps.jsp"); </script>
		</div>

	<input type="checkbox" id="utilities" onclick="checkBoxDivToggle(this)">Utilities<BR>
		<div id="utilities_Div" class="checkBoxes">
			<script> $("#utilities_Div").load("./pages/cloudInit/utils/utils.jsp"); </script>
		</div>
</div>

    <div id="admin_Div" class="page_Div">
	    <script> $("#oracle_Div").load("./pages/cloudInit/devOps/admin/linuxAdmin/jsp"); </script>
    </div>

    <div id="http_Div" class="page_Div">
		<script> $("#http_Div").load("./pages/cloudInit/apps/web/servers/http.jsp"); </script>
    </div>

    <div id="jBoss_Div" class="page_Div">
		<script> $("#jBoss_Div").load("./pages/cloudInit/apps/web/servers/jBoss.jsp"); </script>
    </div>

	<div id="mysql_Div" class="page_Div">
		<script> $("#mysql_Div").load("./pages/cloudInit/dev/db/mysql.jsp"); </script>
	</div>
		
	<div id="oracle_Div" class="page_Div">
			<script> $("#oracle_Div").load("./pages/cloudInit/dev/db/oracle.jsp"); </script>
	</div>

	<div id="tools_Div" class="page_Div">
			<script> $("#tools_Div").load("./pages/cloudInit/dev/tools.jsp"); </script>
	</div>

	<div id="services_Div" class="page_Div">
	    <script> $("#oracle_Div").load("./pages/cloudInit/devOps/admin/servicesAdmin/jsp"); </script>
	</div>
	
	<div id="userAdmin_Div" class="page_Div">
	    <script> $("#oracle_Div").load("./pages/cloudInit/devOps/admin/userAdminAdmin/jsp"); </script>
	</div>
	

	<div id="Utils_Div" class="page_Div">
		<script> $("#Utils_Div").load("./pages/utils.jsp"); </script>
	</div>
	
	<div id="wp_Div" class="page_Div">
		<script> $("#wp_Div").load("./pages/cloudInit/apps/web/blogs/wp.jsp"); </script>
	</div>
	
 