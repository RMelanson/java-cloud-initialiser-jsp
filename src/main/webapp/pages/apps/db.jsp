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

<input type="checkbox" id="mysql" onclick="checkBoxMenuToggle(this)">MySql<BR>
<div id="mysqlDev" class="pageDiv">
    <script> $("#mysql").load("./pages/mysql.jsp"); </script>
</div>

<input type="checkbox" id="oracle" onclick="checkBoxMenuToggle(this)">Oracle<BR>
<div id="oracleDev" class="pageDiv">
    <script> $("#oracle").load("./pages/oracle.jsp"); </script>
</div>
