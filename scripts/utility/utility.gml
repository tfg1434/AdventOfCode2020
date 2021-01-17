///@func str_split(string, delimiter, [list])
///@author YellowAfterLife
function str_split(s, d, r){
    if (0) return argument[0]
    if (is_undefined(r)) r = ds_list_create()
    else ds_list_clear(r)
    var p = string_pos(d, s), o = 1;
    var dl = string_length(d);
    if (dl) while (p) {
        ds_list_add(r, string_copy(s, o, p - o));
        o = p + dl;
        p = string_pos_ext(d, s, o);
    }
    ds_list_add(r, string_delete(s, 1, o - 1));
    return r;
}

///@func str_split_array(string, delimiter)
///@author YellowAfterLife
function str_split_array(s, d){
    if (0) return argument[0]
    var r = []
    var p = string_pos(d, s), o = 1;
    var dl = string_length(d);
    if (dl) while (p) {
        array_push(r, string_copy(s, o, p - o));
        o = p + dl;
        p = string_pos_ext(d, s, o);
    }
    array_push(r, string_delete(s, 1, o - 1));
    return r;
}

function array_reverse(_array, _start, _end){
    while (_start < _end){
        var _temp = _array[_start]
        _array[@ _start] = _array[@ _end]
        _array[@ _end] = _temp
        _start++
        _end--
    }
}

function array_count(_array, _what) {
    var _count = 0;
    for (var i = 0; i < array_length(_array); i++) {
        if (_array[i] == _what) {
            _count++;
        }
    }
    return _count
}

/// @desc Calls some procedure for each key-value pairs of a struct.
/// @param {struct} struct The struct to apply the function to.
/// @param {script} f The function to apply.
function struct_foreach(_struct, _f) {
	var count = variable_struct_names_count(_struct);
	var names = variable_struct_get_names(_struct);
	for (var i = count - 1; i >= 0; i -= 1) {
		var key = names[i];
		var val = variable_struct_get(_struct, key);
		_f(key, val);
	}
}

/// @desc Calls some procedure for each member name of a struct.
/// @param {struct} struct The struct to apply the function to.
/// @param {script} f The function to apply.
function struct_foreach_key(_struct, _f) {
	struct_foreach(_struct, method({
		f : _f
	}, function(_key, _) {
		f(_key);
	}));
}

