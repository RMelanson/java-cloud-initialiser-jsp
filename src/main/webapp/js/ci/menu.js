function openMenuTab(menuTab, elmnt, color) {
//    alert ("openMenuTab");
	var i, pgDiv, tablinks;
	pgDiv = document.getElementsByClassName("pageDiv");

 	for (i = 0; i < pgDiv.length; i++) {
// 		alert("Hiding pageDiv id " + pgDiv[i].id)
 		pgDiv[i].style.display = "none";
	}
	tablinks = document.getElementsByClassName("topnav");
	for (i = 0; i < tablinks.length; i++) {
		tablinks[i].style.backgroundColor = "";
	}

	document.getElementById(menuTab).style.display = "block";
	elmnt.style.backgroundColor = color;
}

function checkBoxDivToggle(checkBox) {
	  var cbId = checkBox.id;
	  var divId = cbId+"Div";
//	  alert("checkBox = " + checkBox+ " checkBox Id = " + cbId+ " divId = " + divId);
	  divElement = document.getElementById(divId);
	  if (checkBox.checked == true){
//		  alert("SHOW " + divId)
		  divElement.style.display = "block";
	  } else {
//		  alert("HIDE " + divId)
		  divElement.style.display = "none";
	  }
	}

function showVerticleNavMenu() {
	var x = document.getElementById("myTopnav");
	if (x.className === "topnav") {
		x.className += " responsive";
	} else {
		x.className = "topnav";
	}
}
