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

