<input type="checkbox" id="java" onclick="checkBoxDivToggle(this)">Java<BR>
<div id="javaDiv" class="checkBoxes">
	<script>
		$("#javaDiv").load("./pages/apps/dev/languages/java.jsp");
	</script>
</div>

<input type="checkbox" id="nodeJS" onclick="checkBoxDivToggle(this)">node.js<BR>
<div id="nodeJSDiv" class="checkBoxes">
	<script>
		$("#nodeJSDiv").load("./pages/apps/dev/languages/nodeJS.jsp");
	</script>
</div>
