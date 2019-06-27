<script>
   var gitWin = {
       url: "./pages/cloudInit/apps/devOps/git.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };

   var jenkinsWin = {
       url: "./pages/cloudInit/devOps/apps/jenkins.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };

   var dockerWin = {
	       url: "./pages/cloudInit/devOps/apps/docker.jsp",
	       target: null,
	       features: "",
	       replace: false,
	       obj: null
	   };
</script>

<input type="checkbox" id="admin" onclick="checkBoxDivToggle(this)">Admin<BR>
	<div id="admin_Div" class="checkBoxes">
	    <script> $("#admin_Div").load("./pages/cloudInit/devOps/admin.jsp"); </script>
	</div>
<input type="checkbox" id="docker_CB" onclick="checkOpenWindow(dockerWin)">Docker<BR>
<input type="checkbox" id="git_CB" onclick="checkOpenWindow(gitWin)">Git<BR>
<input type="checkbox" id="jenkins_CB" onclick="checkOpenWindow(jenkinsWin)">Jenkins<BR>
<input type="checkbox" id="storage" onclick="checkBoxDivToggle(this)">Storage<BR>
    <div id="storage_Div" class="checkBoxes">
        <script> $("#storage_Div").load("./pages/cloudInit/devOps/storage.jsp"); </script>
    </div>
    
    