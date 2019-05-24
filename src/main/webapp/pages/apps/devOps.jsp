<input type="checkbox" id="jenkins" onclick="checkBoxDivToggle(this)">jenkins<BR>
<div id="jenkinsDiv" class="checkBoxes">
	<script>
		$("#jenkinsDiv").load("./apps/devOps/jenkins.jsp");
	</script>
</div>

<input type="checkbox" id="docker" onclick="checkBoxDivToggle(this)">Docker<BR>
<div id="dockerDiv" class="checkBoxes">
	<script>
		$("#dockerDiv").load("./apps/devOps/docker.jsp");
	</script>
</div>

