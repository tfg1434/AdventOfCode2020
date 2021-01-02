//same as the last one, just that we have to account for precedence

//var _total = 0

//var _file = file_text_open_read(working_directory + "day_18_input.txt");
//var _i = 0
//input = []
//while (!file_text_eof(_file)){
//    input[_i] = file_text_read_string(_file)
//    file_text_readln(_file)
//	_i++
//}

////3*2+1*2 -> 6+1*2 -> 7*2 -> 14
//function eval_expr(_expr){
//    while (array_length(_expr) > 1){
//        var _ans
        
//        //expr alternates between num and operator
//        var _n1 = real(array_pop(_expr))
//        var _op = array_pop(_expr)
//        var _n2 = real(array_pop(_expr))
        
//        if (_op == "+") _ans = _n1 + _n2
//        else if (_op == "*") _ans = _n1 * _n2
        
//        array_push(_expr, string(_ans))
//    }
    
//    return _expr[0]
//}

////3+2*1 -> 5 * 1 -> 5
//function eval_expr_precedence(_expr){
//    var _ans
    
//    while (array_length(_expr) > 1){
//        var _temp = [] //holds stuff till we find a +
//        var _eval = []
//        done = false //whether we have found a + or not
        
//        //place everything until + into _temp
//        while (!done && array_length(_expr) > 0){
//            var _char = array_pop(_expr)
//            if (_char == "+") done = true
//            array_push(_temp, _char)
//        }
//        //if no +
//        if (array_length(_expr) == 0 && !done){
//            //no +, no need of precedence
//            _ans = eval_expr(_temp)
//            array_push(_expr, _ans)
//        }
//        else{
//            //put the number after + into _eval
//            array_push(_eval, array_pop(_expr))
            
//            //_temp contains 1*2+
//            //_eval contains 3
//            //pop 2 from _temp into eval and evaluate
//            repeat (2) array_push(_eval, array_pop(_temp))
            
//            //(precedence does not matter since eval is only 2 nums)
//            _ans = eval_expr(_eval)
//            array_push(_temp, _ans)
            
//            show_debug_message(_expr)
            
//            while (array_length(_temp) > 0) array_push(_expr, array_pop(_temp))
//        }
//    }
    
//    return _expr[0]
//}

//for (var _i = 0; _i < array_length(input); _i++){
//	//so we can split on " "
//	input[_i] = string_replace_all(input[_i], "(", "( ")
//	input[_i] = string_replace_all(input[_i], ")", " )")
	
//	var _expr = str_split_array(input[_i], " ") //current expression for this line
//	var _stack = [] //pull stuff from back of expr into stack
	
//	for (var _j = 0; _j < array_length(_expr); _j++){		
//		if (string_digits(_expr[_j]) == _expr[_j] || _expr[_j] == "*" || _expr[_j] == "+" || _expr[_j] == "("){
//		    array_push(_stack, _expr[_j])
//		}
//		else if (_expr[_j] == ")"){
//		    var _temp = []
//		    while (_stack[array_length(_stack) - 1] != "("){
//		        array_push(_temp, array_pop(_stack)) //pop removes and returns last value
//		    }
//		    //last item is now "(", we want to remove it but not append
//		    array_pop(_stack)
			
//		    var _result = eval_expr_precedence(_temp)
//		    array_push(_stack, _result)
//		}
//	}
//	//parenthases is now gone
//	//need to reverse stack since you can only read from back
//	array_reverse(_stack, 0, array_length(_stack) - 1)
//	_result = eval_expr_precedence(_stack)
//	_total += real(_result)
//}

//show_message(_total)


