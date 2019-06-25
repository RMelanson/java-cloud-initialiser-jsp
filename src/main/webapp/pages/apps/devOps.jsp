<script>
   var gitWin = {
       url: "./pages/apps/devOps/git.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };

   var jenkinsWin = {
       url: "./pages/apps/devOps/jenkins.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };

   var dockerWin = {
	       url: "./pages/apps/devOps/docker.jsp",
	       target: null,
	       features: "",
	       replace: false,
	       obj: null
	   };
</script>

<input type="checkbox" id="admin" onclick="checkBoxDivToggle(this)">Admin<BR>
	<div id="adminDiv" class="checkBoxes">
	    <script> $("#adminDiv").load("./pages/apps/devOps/admin.jsp"); </script>
	</div>
<input type="checkbox" id="git_CB" onclick="checkOpenWindow(gitWin)">Git<BR>
<input type="checkbox" id="jenkins_CB" onclick="checkOpenWindow(jenkinsWin)">Jenkins<BR>
<input type="checkbox" id="docker_CB" onclick="checkOpenWindow(dockerWin)">Docker<BR>
<input type="checkbox" id="storage" onclick="checkBoxDivToggle(this)">Storage<BR>
<div id="storageDiv" class="checkBoxes">
   <script> $("#storageDiv").load("./pages/apps/storage.jsp"); </script>
</div>
    
    