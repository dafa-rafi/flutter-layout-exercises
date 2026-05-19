$(document).ready(function () {
	$("#changeAlignment").click(function (e) {
		e.preventDefault();
		$("header").toggleClass("justify-content-center");
	});
	$("#changeBg").click(function (e) {
		e.preventDefault();
		$("header").toggleClass("changeBg");
	});
});
