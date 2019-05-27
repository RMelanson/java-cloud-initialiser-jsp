<script>
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

<input type="checkbox" id="userAdmin" onclick="checkOpenWindow(jenkinsWin)">Jenkins<BR>
<input type="checkbox" id="userAdmin" onclick="checkOpenWindow(dockerWin)">Docker<BR>
