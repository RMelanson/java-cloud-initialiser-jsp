
<!DOCTYPE html>
<html>
<body >
<head>
<title>Cloud Init</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="../css/menu.css">
<link rel="stylesheet" href="./css/apps.css">
<script src="../js/jQuery/3.4.1.js"></script>
<script src="../js/ci/menu.js"></script>
<script src="../js/ci/pageLoader.js"></script>
<!-- -->
</head>

<h1>WELCOME TO CLOUD INITIALISER APPLICATION INSTALLER</h1>

<input type="checkbox" id="httpWeb" onclick="openAppsPage(this)">HTTP Web<BR>
   <p id="httpWebDiv" class="tabcontent">HTTP WEB INSTALLER </p>
<input type="checkbox" id="blog" onclick="openBlogPage(this)">Blogging<BR>
xxxxxxxxxxxxxxx
<div id="Blog" class="zzzz">
   <script> loadDivPage("Blog", "./blogs"); </script>
</div>
zzzzzzzzzzzzzzzzzz<BR>
<div id="blogDiv" class="tabcontent">
   <input type="checkbox" id="wp" onclick="openAppsPage(this)">Wordpress<BR>
   <div id="wpDiv" class="indent">
      <script> loadDivPage("wpDiv"); </script>
   </div>
</div>
<input type="checkbox" id="db" onclick="openAppsPage(this)">Databases<BR>
<div id="dbDiv" class="indent15">
   <input type="checkbox" id="wp" onclick="openAppsPage(this)">MySQL<BR>
   <div id="dbDiv" class="tabcontent">
      <h1>MySQL INSTALLER </h1>
   </div>
</div>
<input type="checkbox" id="webServer" onclick="openAppsPage(this)">Web Servers<BR>
<div id="webServerDiv" class="tabcontent">
   <h1>WEB SERVER INSTALLER </h1>
</div>
<input type="checkbox" id="devOps" onclick="openAppsPage(this)">Dev Ops<BR>

<div id="devOpsDiv" class="tabcontent">
   <h1>DEV OPS INSTALLER </h1>
 </div>

<script>


function openAppsPage() {
  id = arguments[0].id;
  page=id+"Div";
  var checkBox = document.getElementById(id);
//  alert("Opening " + id+" Page = "+page);
  var app = document.getElementById(page);
  if (checkBox.checked == true){
	  app.style.display = "block";
  } else {
	  app.style.display = "none";
  }
}

function openBlogPage() {
	loadDivPageDebug("Blog", "./blogs")
/**/
    $(document).ready(function() {
		$("#Blog").load(".//blogs//blog.jsp");
/**/
 	openAppsPage(arguments[0])
}
</script>

</body>
</html>