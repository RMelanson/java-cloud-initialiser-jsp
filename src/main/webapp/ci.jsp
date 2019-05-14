<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script> 
$(document).ready(function(){
  $("#flip").click(function(){
    $("#panel").slideDown("slow");
  });
});
</script>
<style> 
#panel, #flip {
  padding: 5px;
  text-align: center;
  background-color: #e5eecc;
  border: solid 1px #c3c3c3;
}

#panel {
  padding: 50px;
  display: none;
}
</style>
</head>
<body>
 
<div id="flip">Click to slide down panel</div>
<div id="panel">Hello world!</div>

</body>
</html>