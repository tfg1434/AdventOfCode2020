// adapters = [
// 	79,
// 	142,
// 	139,
// 	33,
// 	56,
// 	133,
// 	138,
// 	61,
// 	125,
// 	88,
// 	158,
// 	123,
// 	65,
// 	69,
// 	105,
// 	6,
// 	81,
// 	31,
// 	60,
// 	70,
// 	159,
// 	114,
// 	71,
// 	15,
// 	13,
// 	72,
// 	118,
// 	14,
// 	9,
// 	93,
// 	162,
// 	140,
// 	165,
// 	1,
// 	80,
// 	148,
// 	32,
// 	53,
// 	102,
// 	5,
// 	68,
// 	101,
// 	111,
// 	85,
// 	45,
// 	25,
// 	16,
// 	59,
// 	131,
// 	23,
// 	91,
// 	92,
// 	115,
// 	103,
// 	166,
// 	22,
// 	145,
// 	161,
// 	108,
// 	155,
// 	135,
// 	55,
// 	86,
// 	34,
// 	37,
// 	78,
// 	28,
// 	75,
// 	7,
// 	104,
// 	121,
// 	24,
// 	153,
// 	167,
// 	95,
// 	87,
// 	94,
// 	134,
// 	154,
// 	84,
// 	151,
// 	124,
// 	62,
// 	49,
// 	38,
// 	39,
// 	54,
// 	109,
// 	128,
// 	19,
// 	2,
// 	98,
// 	122,
// 	132,
// 	141,
// 	168,
// 	8,
// 	160,
// 	50,
// 	42,
// 	46,
// 	110,
// 	12,
// 	152
// ]

// one_jolt_differences = 0
// three_jolt_differences = 0

// array_insert(adapters, 0, 0)
// array_sort(adapters, true)
// array_push(adapters, adapters[array_length(adapters) - 1] + 3)

// for (var _i = 0; _i < array_length(adapters) - 1; _i++){
// 	if (adapters[_i + 1] - adapters[_i] == 1) one_jolt_differences++
// 	else three_jolt_differences++
// }

// show_message(string(one_jolt_differences * three_jolt_differences))
