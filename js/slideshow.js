// Get Objects:
let slides = document.getElementById("slideshow");
let slide_caption = document.getElementById("slideshow-caption");
let slide_menu = document.getElementById("slideshow-menu");
let slides_thumbnail = document.getElementsByClassName("slideshow-thumbnail");

//
let btn_prev = document.getElementById("prev");
let btn_next = document.getElementById("next");

//
let i = 0;

//
let slide = new Array(
	["living_room", "Like decorating a build? Why not try out our models program!"],
	["library", "Studying our program in the dark? Why not read our wiki guides!"],
	["kitchen", "Don't forget to save your models! Take breaks!"],
	["garden", "Looking for an exterior build idea? Why not try gardening!"],
	["lawn_chairs", "Sometimes the best models can be found on your very porch!"],
	["mangrove_planks", "Why not try making flooring! It's a challenge, but it comes out pretty!"]
);

//
let total_slides = slide.length;

//
function slideshow() {

	//
	if(i < total_slides - 1) {

		i++;
	}
	else {

		i = 0;
	}

	//
	slides.style.animation = "fadeIn 500ms ease";
	slides.style.background = "url(images/models/"+slide[i][0]+".png) no-repeat center";
	slide_caption.innerHTML=slide[i][1];
}

slides.style.background = "url(images/models/"+slide[0][0]+".png) no-repeat center";
slide_caption.innerHTML=slide[0][1];

//
setInterval(slideshow, 4000);


//
for(let j = 0; j < total_slides; j++) {

	if(j < 4) {
		
		slide_menu.innerHTML+="<figure class='slideshow-thumbnail'><img src='images/models/"+slide[j][0]+".png' onclick='selected_slide("+j+")' /></figure>";
	}
}

//
function selected_slide(num) {

	slides.style.background = "url(images/models/"+slide[num][0]+".png) no-repeat center";
	slide_caption.innerHTML=slide[num][1];
}

//
function toggle_slide(num) {

	//
	if(num == -1) {

		i--;

		num = num + 1;
	}
	else {

		i++;

		num = num - 1;
	}


	//
	if(i < 0) {

		i = total_slides - 1;
	}
	else if (i == total_slides) {

		i = 0;
	}

	//
	slides.style.background = "url(images/models/"+slide[i][0]+".png) no-repeat center";
	slide_caption.innerHTML=slide[i][1];
}