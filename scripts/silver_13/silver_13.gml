// var _file = file_text_open_read(working_directory + "day_13_input.txt");
// var _i = 0
// while (!file_text_eof(_file)){
//     _i++
//     input[_i] = file_text_read_string(_file)
//     file_text_readln(_file)
// }
// file_text_close(_file)
// array_delete(input, 0, 1)
// var _earliest_timestamp = real(input[0])

// var _ids = str_split(input[1], ",") //list
// var _earliest_times = [] //Corresponds with ids list
// for (var _i = 0; _i < ds_list_size(_ids); _i++){
//     for (var _j = 0; _j < infinity; _j++){
//         if (_j * real(_ids[| _i]) >= _earliest_timestamp){
//             _earliest_times[_i] = _j * real(_ids[| _i])
//             break
//         }
//     }
// }

// //Now loop through and find smallest value!
// var _curr_earliest = infinity
// var _curr_earliest_id = 0
// for (var _i = 0; _i < array_length(_earliest_times); _i++){
//     if (_earliest_times[_i] < _curr_earliest){
//         _curr_earliest = _earliest_times[_i]
//         _curr_earliest_id = real(_ids[| _i])
//     }
// }

// show_message(_curr_earliest_id * (_curr_earliest - _earliest_timestamp))

// ds_list_destroy(_ids)