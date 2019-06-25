<script>
   var toolsWin = {
       url: "./pages/cloudInit/dev/tools.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };
</script>

<input type="checkbox" id="db" onclick="checkBoxDivToggle(this)">Database<BR>
<div id="dbDiv" class="checkBoxes">
	<script> $("#dbDiv").load("./pages/cloudInit/dev/db.jsp"); </script>
</div>
<input type="checkbox" id="tools" onclick="checkOpenWindow(toolsWin)">Tools<BR>
<input type="checkbox" id="prog" onclick="checkBoxDivToggle(this)">Languages<BR>
<div id="progDiv" class="checkBoxes">
	<script>
		$("#progDiv").load("./pages/cloudInit/dev/prog.jsp");
	</script>
</div>
