// Setup Variables:
let video_menu = document.getElementById("vid-menu");
let video_content = document.getElementsByClassName("videos");
let total_videos = video_content.length;

// Count Videos:
let count_videos = 0;

//
function toggle_video(img) {
	
	// Add:
	count_videos++;

	// Display Figures foreach thumbnail:
	video_menu.innerHTML+="<figure class='video_thumbnail' style='background:url(images/slides/"+img+".jpg) no-repeat center center; background-size: 100%; animation: toggle 1s;'><a href='#top'><figcaption class='caption'>Click to Watch</figcaption></a></figure>";

	// Fetch Thumbnails:
	let thumbnails = document.getElementsByClassName("video_thumbnail");


	// Run Loop foreach thumbnail:
	for(let j = 0; j < thumbnails.length; j++) {

		// When User, clicks thumbnail show video & hide rest:
		thumbnails[j].addEventListener("click", function() {

			// Reset:
			for(let i = 0; i < total_videos; i++) {

				//
				video_content[i].style.display = "none";
			}

			// Toggle:
			video_content[j].style.display = "block";
			video_content[j].style.animation = "fadeIn 500ms ease";
		});
	}

	// Show:
	video_content[0].style.display = "block";
	video_content[0].style.animation = "fadeIn 500ms ease";
}

toggle_video("thumbnail_v2.0");
toggle_video("editing_and_textures");
toggle_video("grand_father_clock");