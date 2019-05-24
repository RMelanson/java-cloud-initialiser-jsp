<input type="checkbox" id="mysql" onclick="checkBoxDivToggle(this)">MySQL<BR>
<div id="mysqlDiv" class="checkBoxes">
	<script>
		$("#mysqlDiv").load("./apps/db/mysql.jsp");
	</script>
</div>

<input type="checkbox" id="oracle" onclick="checkBoxDivToggle(this)">Oracle<BR>


<div id="oracleDiv" class="checkBoxes">
	<script>
		$("#oracleDiv").load("./apps/db/oracle.jsp");
	</script>
</div>
