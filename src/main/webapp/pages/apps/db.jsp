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
<div id="mysqlDiv" class="pageDiv">
    Hello Dog
<!-- <script> $("#mysqlDiv").load("./pages/apps/db/mysql.jsp"); </script> -->
</div>
 
<input type="checkbox" id="oracle" onclick="checkBoxMenuToggle(this)">Oracle<BR>
<div id="oracleDiv" class="pageDiv">
    <script> $("#oracleDiv").load("./pages/apps/db/oracle.jsp"); </script>
</div>
