<input type="checkbox" id="jenkins" onclick="checkBoxDivToggle(this)">jenkins<BR>
<div id="jenkinsDiv" class="checkBoxes">
	<script>
		$("#jenkinsDiv").load("./pages/apps/devOps/jenkins.jsp");
	</script>
</div>

<input type="checkbox" id="docker" onclick="checkBoxDivToggle(this)">Docker<BR>
<div id="dockerDiv" class="checkBoxes">
	<script>
		$("#dockerDiv").load("./pages/apps/devOps/docker.jsp");
	</script>
</div>

