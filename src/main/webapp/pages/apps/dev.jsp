<script>
   var toolsWin = {
       url: "./pages/apps/dev/tools.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };
</script>

<input type="checkbox" id="tools" onclick="checkOpenWindow(toolsWin)">Tools<BR>
<input type="checkbox" id="prog" onclick="checkBoxDivToggle(this)">Programming<BR>
<div id="progDiv" class="checkBoxes">
	<script>
		$("#progDiv").load("./pages/apps/dev/prog.jsp");
	</script>
</div>
