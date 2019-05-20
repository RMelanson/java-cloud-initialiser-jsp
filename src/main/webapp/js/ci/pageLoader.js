function loadDivPage() {
	var divId = $('#' + arguments[0]);
	var page = "./pages/" + arguments[0].toLowerCase() + ".jsp";
	$(document).ready(function() {
		divId.load(page);
	});
}