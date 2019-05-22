function loadDivPage() {
	var divId = $('#' + arguments[0]);
	var path = arguments[1];
	var page = path + "/" + arguments[0].toLowerCase() + ".jsp";
	alert("divId = "+ divId + "PAGE = " + page);
	$(document).ready(function() {
		divId.load(page);
	});
}