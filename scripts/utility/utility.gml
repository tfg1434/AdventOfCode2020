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
