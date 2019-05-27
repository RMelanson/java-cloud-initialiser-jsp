<script>
   var gitWin = {
       url: "./pages/apps/dev/git.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };
</script>

<input type="checkbox" id="git" onclick="checkOpenWindow(gitWin)">Git<BR>
<input type="checkbox" id="prog" onclick="checkBoxDivToggle(this)">Programming<BR>
<div id="progDiv" class="checkBoxes">
	<script>
		$("#progDiv").load("./pages/apps/dev/prog.jsp");
	</script>
</div>
