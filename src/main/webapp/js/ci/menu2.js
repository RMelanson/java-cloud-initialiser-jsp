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

function showVerticleNavMenu() {
	var x = document.getElementById("myTopnav");
	if (x.className === "topnav") {
		x.className += " responsive";
	} else {
		x.className = "topnav";
	}
}
