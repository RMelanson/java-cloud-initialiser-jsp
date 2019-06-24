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

<input type="checkbox" id="git_CB" onclick="checkOpenWindow(gitWin)">Git<BR>
<input type="checkbox" id="jenkins_CB" onclick="checkOpenWindow(jenkinsWin)">Jenkins<BR>
<input type="checkbox" id="docker_CB" onclick="checkOpenWindow(dockerWin)">Docker<BR>
