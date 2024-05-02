let mobile_logo_btn = document.getElementById("mobile_btn");
let mobile_main_nav_btn = document.getElementById("main_mobile_btn");
let main_nav = document.getElementById("main_menu");

mobile_btn.addEventListener("click", function() {

	if(main_nav.style.display === "flex") {

		main_nav.style.display = "none";
	}
	else {

		main_nav.style.display = "flex";
	}
});

mobile_main_nav_btn.addEventListener("click", function() {

	if(main_nav.style.display === "flex") {

		main_nav.style.display = "none";
	}
	else {

		main_nav.style.display = "flex";
	}
});