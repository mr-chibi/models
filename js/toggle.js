//
let container_btn = document.getElementsByClassName('container-title');
let container_wrapper = document.getElementsByClassName('container-wrapper');

//
let total_containers = container_btn.length;

//
if(total_containers > 0) {

	//
	container_btn[0].style.borderBottom = "3px solid aqua";
	container_btn[0].style.background = "rgba(255, 255, 255, 0.15)";
	container_wrapper[0].style.display = "block";
	container_wrapper[0].style.animation = "fadeIn 500ms";

	//
	for(let c = 0; c < total_containers; c++) {

		container_btn[c].addEventListener("click", function() {

			if(container_wrapper[c].style.display == "block") {

				container_wrapper[c].style.display = "none";
			}
			else {

				for(let a = 0; a < total_containers; a++) {

					container_btn[a].style.borderBottom = "1px solid rgba(255, 255, 255, 0.15)";
					container_btn[a].style.background = "none";
					container_wrapper[a].style.display = "none";
				}

				container_btn[c].style.borderBottom = "3px solid aqua";
				container_btn[c].style.background = "rgba(255, 255, 255, 0.15)";
				container_wrapper[c].style.display = "block";
				container_wrapper[c].style.animation = "fadeIn 500ms";
			}
		});
	}
}