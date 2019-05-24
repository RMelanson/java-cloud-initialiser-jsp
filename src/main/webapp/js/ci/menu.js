function openMenuTab(menuTab, elmnt, color) {

	var i, ciStyle, tablinks;
	ciStyle = document.getElementsByClassName("ciStyle");

 	for (i = 0; i < ciStyle.length; i++) {
		ciStyle[i].style.display = "none";
	}
	tablinks = document.getElementsByClassName("topnav");
	for (i = 0; i < tablinks.length; i++) {
		tablinks[i].style.backgroundColor = "";
	}

	document.getElementById(menuTab).style.display = "block";
	elmnt.style.backgroundColor = color;
}

function checkBoxDivToggle() {
	  var checkBox = arguments[0];
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
