//
let mobile_btn = document.getElementById("mobile_btn");
let main_navi = document.getElementsByClassName("main_menu");

//
mobile_btn.addEventListener("click", function(){

	if(main_navi[0].style.display === "flex") {

		main_navi[0].style.animation = "fadeOut 500ms";
		main_navi[0].style.display = "none";
	}
	else {
		main_navi[0].style.display = "flex";
		main_navi[0].style.animation = "fadeIn 500ms";
	}
});