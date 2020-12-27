// var _file = file_text_open_read(working_directory + "day_12_input.txt");
// var _i = 0
// while (!file_text_eof(_file)){
//     _i++
//     input[_i] = file_text_read_string(_file)
//     file_text_readln(_file)
// }
// file_text_close(_file)
// array_delete(input, 0, 1)


// var _facing = 90 //east
// var _pos = [0, 0]
// for (var _i = 0; _i < array_length(input); _i++){
//     var _action = string_letters(input[_i])
//     var _value = string_digits(input[_i])
    
//     switch (_action){
//         case ("N"):
//             _pos[1] += _value
//             break
        
//         case ("S"):
//             _pos[1] -= _value 
//             break
        
//         case ("E"):
//             _pos[0] += _value
//             break
        
//         case ("W"):
//             _pos[0] -= _value
//             break
        
//         case ("L"):
//             _facing += (360 - _value)
//             _facing = _facing % 360
//             break
        
//         case ("R"):
//             _facing += _value
//             _facing = _facing % 360
//             break
        
//         case ("F"):
//             switch (_facing){
//                 case (0):
//                     _pos[1] += _value
//                     break
//                 case (90):
//                     _pos[0] += _value
//                     break
//                 case (180):
//                     _pos[1] -= _value
//                     break
//                 case (270):
//                     _pos[0] -= _value
//                     break
//             }
//             break
//     }
// }

// //calculate manhattan distance
// var _dist = abs(_pos[0]) + abs(_pos[1])

// show_message("Manhattan distance: " + string(_dist))

