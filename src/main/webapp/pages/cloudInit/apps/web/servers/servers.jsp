<script>
var httpWin = {
	       url: "./pages/cloudInit/apps/web/servers/http.jsp",
	       target: null,
	       features: "",
	       replace: false,
	       obj: null
	   };

var jbossWin = {
		       url: "./pages/cloudInit/apps/web/servers/jBoss.jsp",
		       target: null,
		       features: "",
		       replace: false,
		       obj: null
		   };
</script>

<input type="checkbox" id="http" onclick="checkOpenWindow(httpWin)">HTTP<BR>
<input type="checkbox" id="jBoss" onclick="checkOpenWindow(jbossWin)">jBOSS<BR>
