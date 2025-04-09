//
let gallery_photo = document.getElementById('gallery_photo');
let feat_items = document.getElementsByClassName('menu-item');

//
let count_feat_items = -1;

//
let total_feat_items = feat_items.length;
let feat_list = new Array("living-room-2.png", "living-room-1.png", "garden-1.png", "garden-2.png");

function feat_gallery() {

	if(count_feat_items < total_feat_items) {

		//
		count_feat_items++;

			//
		for(let j = 0; j < total_feat_items; j++) {
		
			if(j == count_feat_items) {

				gallery_photo.src = "images/"+feat_list[j];
				feat_items[j].style.padding = "4.5% 8%";
				feat_items[j].style.color = "aqua";
				feat_items[j].style.borderBottom = "1px solid aqua";
			}
			else {
				feat_items[j].style.padding = "4.5% 5%";
				feat_items[j].style.color = "white";
				feat_items[j].style.borderBottom = "1px solid rgba(255, 255, 255, 0.15)";
			}
		}		
	}
	else {

		count_feat_items = -1;
	}

	setTimeout(feat_gallery, 1500);
}

feat_gallery();