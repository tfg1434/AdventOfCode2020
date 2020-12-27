// layout = load_csv("day_11_input.csv")
// var _width = ds_grid_width(layout)
// var _height = ds_grid_height(layout)
// var _prev_layout = ds_grid_create(_width, _height) //need a one to read from bcuz it has to be simultaneous

// var _occupied_seats = 0

// while (true){
// 	var _changes = 0
// 	ds_grid_copy(_prev_layout, layout)
	
// 	for (var _y = 0; _y < _height; _y++){
// 		if (_y == 1){
// 			breakpoint = 10	
// 		}
// 		for (var _x = 0; _x < _width; _x++){
// 			var _north = false
// 			var _east = false
// 			var _south = false
// 			var _west = false
// 			var _north_east = false
// 			var _north_west = false
// 			var _south_east = false
// 			var _south_west = false
			
// 			#region north
// 			for (var _yy = _y - 1; _yy >= 0; _yy--){
// 				if (_prev_layout[# _x, _yy] == "#"){
// 					_north = true
// 					break
// 				}
// 				else if (_prev_layout[# _x, _yy] == "L") break
// 			}
// 			#endregion
// 			#region east
// 			for (var _xx = _x + 1; _xx <= _width - 1; _xx++){
// 				if (_prev_layout[# _xx, _y] == "#"){
// 					_east = true
// 					break
// 				}
// 				else if (_prev_layout[# _xx, _y] == "L") break
// 			}
// 			#endregion
// 			#region south
// 			for (var _yy = _y + 1; _yy <= _height - 1; _yy++){
// 				if (_prev_layout[# _x, _yy] == "#"){
// 					_south = true
// 					break
// 				}
// 				else if (_prev_layout[# _x, _yy] == "L") break
// 			}
// 			#endregion
// 			#region west
// 			for (var _xx = _x - 1; _xx >= 0; _xx--){
// 				if (_prev_layout[# _xx, _y] == "#"){
// 					_west = true
// 					break
// 				}
// 				else if (_prev_layout[# _xx, _y] == "L") break
// 			}
// 			#endregion
// 			#region north_east
// 			for (var _xx = _x + 1, _yy = _y - 1; _xx < infinity; {_xx++; _yy--}){
// 				if (_xx > _width - 1 || _yy < 0) break
				
// 				if (_prev_layout[# _xx, _yy] == "#"){
// 					_north_east = true
// 					break
// 				}
// 				else if (_prev_layout[# _xx, _yy] == "L") break
// 			}
// 			#endregion
// 			#region north_west
// 			for (var _xx = _x - 1, _yy = _y - 1; _xx < infinity; {_xx--; _yy--}){
// 				if (_xx < 0 || _yy < 0) break
				
// 				if (_prev_layout[# _xx, _yy] == "#"){
// 					_north_west = true
// 					break
// 				}
// 				else if (_prev_layout[# _xx, _yy] == "L") break
// 			}
// 			#endregion
// 			#region south_east
// 			for (var _xx = _x + 1, _yy = _y + 1; _xx < infinity; {_xx++; _yy++}){
// 				if (_xx > _width - 1 || _yy > _height - 1) break
				
// 				if (_prev_layout[# _xx, _yy] == "#"){
// 					_south_east = true
// 					break
// 				}
// 				else if (_prev_layout[# _xx, _yy] == "L") break
// 			}
// 			#endregion
// 			#region south_west
// 			for (var _xx = _x - 1, _yy = _y + 1; _xx < infinity; {_xx--; _yy++}){
// 				if (_xx < 0 || _yy > _height - 1) break
				
// 				if (_prev_layout[# _xx, _yy] == "#"){
// 					_south_west = true
// 					break
// 				}
// 				else if (_prev_layout[# _xx, _yy] == "L") break
// 			}
// 			#endregion
			
// 			var _visible_occupied_seats = _north + _east + _south + _west + _north_east + _north_west + _south_east + _south_west
			
// 			if (_prev_layout[# _x, _y] == "L" && _visible_occupied_seats == 0){
// 				layout[# _x, _y] = "#"
// 				_changes++
// 			}
// 			else if (_prev_layout[# _x, _y] == "#" && _visible_occupied_seats >= 5){
// 				layout[# _x, _y] = "L"
// 				_changes++
// 			}
// 		}
// 	}
	
// 	var _print = ""
// 	for (var _y = 0; _y < _height; _y++){
// 		for (var _x = 0; _x < _width; _x++){
// 			_print += layout[# _x, _y]
// 		}
// 		show_debug_message(_print)
// 		_print= ""
// 	}
// 	show_debug_message("------------------------------------------------------------")
	
	
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

