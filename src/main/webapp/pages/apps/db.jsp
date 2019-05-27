<script>
   var mySqlWin = {
       url: "./pages/apps/db/mysql.jsp",
       target: null,
       features: "",
       replace: false,
       obj: null
   };

   var oracleWin = {
	       url: "./pages/apps/db/oracle.jsp",
	       target: null,
	       features: "",
	       replace: false,
	       obj: null
	   };
</script>

<input type="checkbox" id="mysql" onclick="checkOpenWindow(MySqlWin)">MySql<BR>
<input type="checkbox" id="oracle" onclick="checkOpenWindow(oracleWin)">Oracle<BR>
