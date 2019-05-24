<input type="checkbox" id="http" onclick="checkBoxDivToggle(this)">HTTP<BR>
<div id="httpDiv" class="checkBoxes">
	<script>
		$("#httpDiv").load("./apps/web/servers/http.jsp");
	</script>
</div>

<input type="checkbox" id="jboss" onclick="checkBoxDivToggle(this)">jBOSS<BR>
<div id="jbossDiv" class="checkBoxes">
	<script>
		$("#jbossDiv").load("./apps/web/servers/jBoss.jsp");
	</script>
</div>