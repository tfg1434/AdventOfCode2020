// d1 = ds_queue_create()
// d2 = ds_queue_create()

// function calc_score(_d){
//     var _score = 0
// 	//have to go bwards bcuz dequeue() reads from head when we want tail
//     for (var _i = ds_queue_size(_d); _i > 0; _i--){
//         _score += ds_queue_dequeue(_d) * _i
//     }
//     return _score
// }

// var _file = file_text_open_read(working_directory + "day_22_input.txt");
// var _deckto = d1
// while (!file_text_eof(_file)){
//     var _l = file_text_read_string(_file)
//     if (string_count("Player", _l) >= 1){
//         if (string_count("2", _l) >= 1) _deckto = d2
//     }
//     else if (_l != "" && string_digits(_l) == _l){
//         ds_queue_enqueue(_deckto, real(_l))
//     }
//     file_text_readln(_file)
// }

// while (true){
//     if (ds_queue_empty(d1)){
//         show_message(calc_score(d2))
//         break
//     }
//     else if (ds_queue_empty(d2)){
//         show_message(calc_score(d1))
//         break
//     }
    
// 	var _c1 = ds_queue_dequeue(d1)
// 	var _c2 = ds_queue_dequeue(d2)
	
// 	if (_c1 > _c2){
// 	    ds_queue_enqueue(d1, _c1, _c2)
// 	}
// 	else if (_c2 > _c1){
// 	    ds_queue_enqueue(d2, _c2, _c1)
// 	}
// }

// ds_queue_destroy(d1)
// ds_queue_destroy(d2)

