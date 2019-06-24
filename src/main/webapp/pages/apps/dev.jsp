<script>
   var toolsWin = {
       url: "./pages/apps/dev/tools.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };
</script>

<input type="checkbox" id="db" onclick="checkBoxDivToggle(this)">Database<BR>
<div id="dbDiv" class="checkBoxes">
    ZZZZZZZZ
	<script> $("#dbDiv").load("./pages/apps/dev/db.jsp"); </script>
</div>
<input type="checkbox" id="tools" onclick="checkOpenWindow(toolsWin)">Tools<BR>
<input type="checkbox" id="lang" onclick="checkBoxDivToggle(this)">Languages<BR>
<div id="langDiv" class="checkBoxes">
	<script>
		$("#langDiv").load("./pages/apps/dev/lang.jsp");
	</script>
</div>
