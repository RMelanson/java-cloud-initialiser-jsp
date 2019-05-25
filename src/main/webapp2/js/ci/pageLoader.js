function loadDivPage() {
	var divId = $('#' + arguments[0]);
	var path = arguments[1];
	var page = path + "/" + arguments[0].toLowerCase() + ".jsp";
	$(document).ready(function() {
		divId.load(page);
	});
}

function loadDivPageDebug() {
	var divId = $('#' + arguments[0]);
	var path = arguments[1];
	var page = path + "/" + arguments[0].toLowerCase() + ".jsp";
	alert("divId = "+ '#' + arguments[0] + " PAGE = " + page);
	$(document).ready(function() {
		divId.load(page);
	});
}