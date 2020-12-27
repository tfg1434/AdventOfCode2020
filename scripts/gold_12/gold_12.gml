/*
(a, b)

R90: (b, -a)
R180: (-a, -b)
R270: (-b, a)

L90: (-b, a)
L180: (-a, -b)
L270: (b, -a)

REMEMBER TO HAVE A DEFAULT CASE THAT ERRORS!!

To calculate moving to the waypoint, add the difference x times to the position
*/

// var _file = file_text_open_read(working_directory + "day_12_input.txt");
// var _i = 0
// while (!file_text_eof(_file)){
//     _i++
//     input[_i] = file_text_read_string(_file)
//     file_text_readln(_file)
// }
// file_text_close(_file)
// array_delete(input, 0, 1)


// var _pos = [0, 0]
// var _waypoint = [10, 1]
// for (var _i = 0; _i < array_length(input); _i++){
//     var _action = string_letters(input[_i])
//     var _value = real(string_digits(input[_i]))
//     var _temp_array = [] //temp array so that you can read from it to do transformations
//     array_copy(_temp_array, 0, _waypoint, 0, 2)
    
//     switch (_action){
//         case ("N"):
//             _waypoint[1] += _value
//             break
        
//         case ("S"):
//             _waypoint[1] -= _value 
//             break
        
//         case ("E"):
//             _waypoint[0] += _value
//             break
        
//         case ("W"):
//             _waypoint[0] -= _value
//             break
        
//         case ("L"):
//             switch (_value){
//                 case (90):
//                     _waypoint[0] = -_temp_array[1]
//                     _waypoint[1] = _temp_array[0]
//                     break
                    
//                 case (180):
//                     _waypoint[0] = -_temp_array[0]
//                     _waypoint[1] = -_temp_array[1]
//                     break
                    
//                 case (270):
//                     _waypoint[0] = _temp_array[1]
//                     _waypoint[1] = -_temp_array[0]
//                     break
                
//                 default:
//                     throw("Error in left rotation: No case matching")
//                     break
//             }
//             break
        
//         case ("R"):
//             switch (_value){
//                 case (90):
//                     _waypoint[0] = _temp_array[1]
//                     _waypoint[1] = -_temp_array[0]
//                     break
                    
//                 case (180):
//                     _waypoint[0] = -_temp_array[0]
//                     _waypoint[1] = -_temp_array[1]
//                     break
                    
//                 case (270):
//                     _waypoint[0] = -_temp_array[1]
//                     _waypoint[1] = _temp_array[0]
//                     break
                
//                 default:
//                     throw("Error in right rotation: No case matching")
//                     break
//             }
//             break
        
//         case ("F"):
//             _pos[0] += _waypoint[0] * _value
//             _pos[1] += _waypoint[1] * _value
			
// 			show_debug_message(_pos[0])
// 			show_debug_message(_pos[1])
			
//             break
//     }
// }

// var _dist = abs(_pos[0]) + abs(_pos[1])
// show_debug_message("Manhattan distance: " + string(_dist))
