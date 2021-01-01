// Look for first )
// Once Found, pull from stack to look for (
// Evaluate and append answer to end of stack
// Repeat
// Smart to use ) so that you can find the one on the inside
// I should use recursion but I don't because I hate my life

// var _total = 0

// var _file = file_text_open_read(working_directory + "day_18_input.txt");
// var _i = 0
// input = []
// while (!file_text_eof(_file)){
//     input[_i] = file_text_read_string(_file)
//     file_text_readln(_file)
// 	_i++
// }

// //3+2*1 -> 3 + 2 -> 5
// function eval_expr(_expr){
//     while (array_length(_expr) > 1){
//         var _ans
        
//         //expr alternates between num and operator
//         var _n1 = real(array_pop(_expr))
//         var _op = array_pop(_expr)
//         var _n2 = real(array_pop(_expr))
        
//         if (_op == "+") _ans = _n1 + _n2
//         else if (_op == "*") _ans = _n1 * _n2
        
//         array_push(_expr, string(_ans))
//     }
    
//     return _expr[0]
// }

// for (var _i = 0; _i < array_length(input); _i++){
// 	//so we can split on " "
// 	input[_i] = string_replace_all(input[_i], "(", "( ")
// 	input[_i] = string_replace_all(input[_i], ")", " )")
	
// 	var _expr = str_split_array(input[_i], " ") //current expression for this line
// 	var _stack = [] //pull stuff from back of expr into stack
	
// 	for (var _j = 0; _j < array_length(_expr); _j++){		
// 		if (string_digits(_expr[_j]) == _expr[_j] || _expr[_j] == "*" || _expr[_j] == "+" || _expr[_j] == "("){
// 		    array_push(_stack, _expr[_j])
// 		}
// 		else if (_expr[_j] == ")"){
// 		    var _temp = []
// 		    while (_stack[array_length(_stack) - 1] != "("){
// 		        array_push(_temp, array_pop(_stack)) //pop removes and returns last value
// 		    }
// 		    //last item is now "(", we want to remove it but not append
// 		    array_pop(_stack)
			
// 		    var _result = eval_expr(_temp)
// 		    array_push(_stack, _result)
// 		}
// 	}
// 	//parenthases is now gone
// 	//need to reverse stack since you can only read from back
// 	array_reverse(_stack, 0, array_length(_stack) - 1)
// 	_result = eval_expr(_stack)
// 	_total += real(_result)
// }

// show_message(_total)


