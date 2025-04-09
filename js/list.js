let items = document.getElementsByClassName('item-list');

let reset_items = -1;
let count_items = -1;
let total_items = items.length;


function list_animation() {

	if(count_items < total_items) {

		//
		count_items++;

			//
		for(let i = 0; i < total_items; i++) {
		
			if(i == count_items) {

				items[i].style.color = "aqua";
				items[i].style.padding = "2% 6%";
				items[i].style.width = "88%";
				items[i].style.borderBottom = "1px solid aqua";
			}
			else {

				items[i].style.color = "#ffffff";
				items[i].style.padding = "2% 1%";
				items[i].style.width = "98%";
				items[i].style.borderBottom = "1px solid rgba(255, 255, 255, 0.15)";
			}
		}		
	}
	else {

		count_items = reset_items;
	}

	setTimeout(list_animation, 550);
}

list_animation();