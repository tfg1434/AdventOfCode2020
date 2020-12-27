// layout = load_csv("day_11_input.csv")
// var _width = ds_grid_width(layout)
// var _height = ds_grid_height(layout)
// var _prev_layout = ds_grid_create(_width, _height) //need a one to read from bcuz it has to be simultaneous

// var _occupied_seats = 0

// while (true){
// 	var _changes = 0
// 	ds_grid_copy(_prev_layout, layout)
	
// 	for (var _y = 0; _y < _height; _y++){
// 		for (var _x = 0; _x < _width; _x++){
// 			if (_y >= 1) var _north = _prev_layout[# _x, _y - 1] == "#" else var _north = false
// 			if (_x < _width - 1) var _east = _prev_layout[# _x + 1, _y] == "#" else var _east = false
// 			if (_y < _height - 1) var _south = _prev_layout[# _x, _y + 1] == "#" else var _south = false
// 			if (_x >= 1) var _west = _prev_layout[# _x - 1, _y] == "#" else var _west = false
			
// 			if (_x < _width - 1 && _y >= 1) var _north_east = _prev_layout[# _x + 1, _y - 1] == "#" else var _north_east = false
// 			if (_x >= 1 && _y >= 1) var _north_west = _prev_layout[# _x - 1, _y - 1] == "#" else var _north_west = false
// 			if (_x < _width - 1 && _y < _height - 1) var _south_east = _prev_layout[# _x + 1, _y + 1] == "#" else var _south_east = false
// 			if (_x >= 1 && _y < _height - 1) var _south_west = _prev_layout[# _x - 1, _y + 1] == "#" else var _south_west = false
			
// 			var _adjacent_occupied_seats = _north + _east + _south + _west + _north_east + _north_west + _south_east + _south_west
			
// 			if (_prev_layout[# _x, _y] == "L" && _adjacent_occupied_seats == 0){
// 				layout[# _x, _y] = "#"
// 				_changes++
// 			}
// 			else if (_prev_layout[# _x, _y] == "#" && _adjacent_occupied_seats >= 4){
// 				layout[# _x, _y] = "L"
// 				_changes++
// 			}
// 		}
// 	}
	
// 	if (_changes == 0){
// 		break
// 	}
// }

// for (var _y = 0; _y < _height; _y++){
// 	for (var _x = 0; _x < _width; _x++){
// 		if (layout[# _x, _y] == "#") _occupied_seats++	
// 	}
// }

// ds_grid_destroy(layout)
// ds_grid_destroy(_prev_layout)

// show_message("Occupied seats: " + string(_occupied_seats))

