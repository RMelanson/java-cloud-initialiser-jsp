<input type="checkbox" id="git" onclick="checkBoxDivToggle(this)">Git<BR>
<div id="gitDiv" class="checkBoxes">
	<script>
		$("#gitDiv").load("./pages/apps/dev/git.jsp");
	</script>
</div>

<input type="checkbox" id="prog" onclick="checkBoxDivToggle(this)">Programming<BR>
<div id="progDiv" class="checkBoxes">
	<script>
		$("#progDiv").load("./pages/apps/dev/prog.jsp");
	</script>
</div>
