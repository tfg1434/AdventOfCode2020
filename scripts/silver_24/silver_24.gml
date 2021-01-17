//426 too low

var _file = file_text_open_read(working_directory + "day_24_input.txt");
var _i = 0
input = []
while (!file_text_eof(_file)){
    input[_i] = file_text_read_string(_file)
    file_text_readln(_file)
	_i++
}

ans = 0
//false = white, true = black
//2d array, offset coords https://www.redblobgames.com/grids/hexagons/
for (var _y = 0; _y < 50; _y++){
	for (var _x = 0; _x < 50; _x++){
		layout[_x][_y] = false
	}
}
neighbors = ["e", "se", "sw", "w", "nw", "ne"]

for (var _i = 0; _i < array_length(input); _i++){
	pos = {x: 25, y: 25}
	index = 1 //index currently reading from string
    var _move
    
    while (index < string_length(input[_i])){
	    if (array_count(neighbors, string_char_at(input[_i], index)) == 1){
	        _move = string_char_at(input[_i], index)
	        index++
	    }
	    else{
	        _move = string_copy(input[_i], index, 2)
	        index += 2
	    }
	    
	    switch (_move){
	        case "e":
	            pos.x++
	            break
	        case "se":
	        	pos.y++
	        	break
	        case "sw":
	        	pos.x--
	        	pos.y++
	        	break
	        case "w":
	        	pos.x--
	        	break
	        case "nw":
	        	pos.y--
	        	break
	        case "ne":
	        	pos.x++
	        	pos.y--
	        	break
	    }
	    show_debug_message(_move)
    }
    show_debug_message("\n")
	
	show_debug_message(pos)
    layout[pos.x][pos.y] = !layout[pos.x][pos.y]
}

for (var _y = 0; _y < array_length(layout); _y++){
	for (var _x = 0; _x < array_length(layout[_y]); _x++){
		if (layout[_x][_y] == true) ans++
	}
}
show_message(ans)



