<script>
var javaWin = {
	       url: "./pages/cloudInit/dev/languages/java.jsp",
	       target: null,
	       features: "",
	       replace: false,
	       obj: null
	   };

var nodejsWin = {
	       url: "./pages/cloudInit/dev/languages/nodeJS.jsp",
	       target: null,
	       features: "",
	       replace: false,
	       obj: null
	   };
</script>

<input type="checkbox" id="java" onclick="checkOpenWindow(javaWin)">java<BR>
<input type="checkbox" id="nodeJS" onclick="checkOpenWindow(nodejsWin)">node.js<BR>
