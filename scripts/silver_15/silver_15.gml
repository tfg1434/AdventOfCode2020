//ARRAY VERSION

// start_nums = [15,5,1,4,7,0]
// nums = []
// array_copy(nums, 0, start_nums, 0, array_length(start_nums))

// function array_count(_array, _what) {
//     var _count = 0;
//     for (var i = 0; i < array_length(_array); i++) {
//         if (_array[i] == _what) {
//             _count++;
//         }
//     }
//     return _count
// }

// //i is the current slot
// //i - 1 is the previous turn
// for (var _i = array_length(nums); _i < 30000000; _i++){
//     if (array_count(nums, nums[_i - 1]) == 1){
//         array_push(nums, 0)
//     }
//     else{
//         var _prev_index //contains the index of the 2nd recent spoken
//         for (var _j = _i - 2; _j >= 0; _j--){
//             if (nums[_j] == nums[_i - 1]){
// 				_prev_index = _j
// 				break
// 			}
//         }
//         array_push(nums, _i - 1 - _prev_index)
//     }
//     show_debug_message(_i)
// }

// show_message(nums[29999999])


//DS LIST VERSION

// start_nums = ds_list_create()
// ds_list_add(start_nums, 15,5,1,4,7,0)
// nums = ds_list_create()
// ds_list_copy(nums, start_nums)

// function ds_list_count(_list, _what) {
//     var _count = 0;
//     for (var i = 0; i < ds_list_size(_list); i++) {
//         if (_list[| i] == _what) {
//             _count++;
//         }
//     }
//     return _count
// }

// //i is the current slot
// //i - 1 is the previous turn
// for (var _i = ds_list_size(nums); _i < 2020; _i++){
//     if (ds_list_count(nums, nums[| _i - 1]) == 1){
//         ds_list_add(nums, 0)
//     }
//     else{
//         var _prev_index //contains the index of the 2nd recent spoken
//         for (var _j = _i - 2; _j >= 0; _j--){
//             if (nums[| _j] == nums[| _i - 1]){
// 				_prev_index = _j
// 				break
// 			}
//         }
//         ds_list_add(nums, _i - 1 - _prev_index)
//     }
//     show_debug_message(_i)
// }

// show_message(nums[| 2019])

// ds_list_destroy(nums)
// ds_list_destroy(start_nums)



