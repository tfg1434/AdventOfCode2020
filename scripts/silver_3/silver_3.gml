//#region mountain
//var _mountain = [
//	"...........#..#.#.###....#.....",
//	"...#..#...........#.#...#......",
//	"#.....#..#........#...#..##....",
//	"..#...##.#.....#.............#.",
//	"#.#..#......#.....#....#.......",
//	".....#......#..#....#.....#....",
//	".......#.#..............#......",
//	".....#...#..........##...#.....",
//	"...#....#.#...#.#........#...#.",
//	"..#.........###.......##...##..",
//	".#....#...........#........#..#",
//	"..#.............##.............",
//	"..#.##.#....#................#.",
//	".....##.#.......#....#...#.....",
//	"......#.#....##................",
//	"..#..........###..#..#.#..#....",
//	"....#..............#....##..#.#",
//	".#.........#.#....#.#.#....#...",
//	"..#.....#......##.#....#.......",
//	"..#.#....#..#.#...##....###....",
//	"...#......##...#........#.#..#.",
//	".##.#.......##....#............",
//	"...##..#.#............#...#.#..",
//	".##...##.#..#..................",
//	"..#......##......#......##.....",
//	".....##...#..#...#.........#...",
//	".##.#.....#..#..#.##....##....#",
//	"..#.#......#.......##..........",
//	"......................#......##",
//	"##.#...#.................#.#.#.",
//	"......#.#..........#.....##.#..",
//	"#.#......#.....#...........#...",
//	".....#...#.......#..#..#.#...#.",
//	"...........#......#.#...#......",
//	"....##...##...........#......#.",
//	".........#.##..................",
//	"......#...#....#......##.##...#",
//	"......#...#.#########......#...",
//	".......#.#...#.......#..#......",
//	"............#...#...#.###...##.",
//	"...........#..........#...#....",
//	"...#..#.#................#.#..#",
//	"..#....#.....#.............#.#.",
//	"....##......#........#....#....",
//	"........##...............#....#",
//	"........#..#...#..............#",
//	"...#....#.#...#..#...#....#.#.#",
//	".........#.......#....##.......",
//	"#.##..............#.#........##",
//	"......................###......",
//	".........#....##..##....#.#.#..",
//	".#...##.#.#...#....##..#.....#.",
//	"....................#.#......#.",
//	".#..#.......................#..",
//	"..#..#.............#..#....#...",
//	"...#...#..#...#...#.#..#.##....",
//	"........#....#...#....#........",
//	".#.....#........#.........#...#",
//	"...#......#..#..#..####..#.....",
//	"#....#..............#.##.......",
//	".#....#.............##...#.....",
//	"....#...#.##........##......#..",
//	"##....#...#.......#..#........#",
//	"....##........................#",
//	"..................#..#.........",
//	"..#....#........#..#.......#...",
//	"#...#..#....#...##...........#.",
//	".........#..#..#.#.##..........",
//	"....#.#..#.....#..#.#.#.#..#.##",
//	"##................#.##.....#...",
//	".#.....###..#..#..#.....#....##",
//	"...#...........#..........####.",
//	".#.....#....#......#.##..#.#...",
//	"..#...##....#................#.",
//	"........#.......#......#.#.....",
//	"....#.#.#.#....#...#......#..#.",
//	"...........#......#..#.........",
//	"###...##......##.#..#....##....",
//	"##....##.........#..#....###...",
//	"#.#.....#....#......#...#..##..",
//	"#....##.#..............#.##....",
//	".#........#.#.........#...#....",
//	"......................#......#.",
//	"........#..#..##.....#..#.#....",
//	"..#...###.................#..#.",
//	"...#...#............#..........",
//	".##.......#..#.........#....#..",
//	".#..............#....#....##...",
//	"...............##..#.#.......##",
//	".#.....#....#...#..#.......#..#",
//	"#..#.............#....#......#.",
//	".....#.#......#.........###..#.",
//	".#...#.#...............#....#..",
//	"#......#.............#.........",
//	".#.##.#.####...#..#.##..#.....#",
//	".....#......#..#...#.......#...",
//	"#........###...#.....#..#.....#",
//	"....#.#.....#...#..........#...",
//	"...#.#.......#.#......#..#.##..",
//	"..#..........#.#..#.......#.#..",
//	"#...#.#..............#...###.#.",
//	"...#..#...#............###.....",
//	"..#..#...#.#............#..#...",
//	".###.#.....................#..#",
//	"....#....#..#.....##.##........",
//	"#....#....#.#..#.........#.....",
//	".#.....##....#............##..#",
//	"#....#.#...#...#..#.#......#...",
//	"#.....##.....##.....##.#...##..",
//	"...##...#..#..####.#........#..",
//	".........#...#......##..##..#..",
//	"..#.....###.#..#..####.#.......",
//	".......#......#...#..##....#...",
//	".#.....#.#.#..#....#...#..##...",
//	"..........#.#...#...#.#..#.....",
//	"....#.....#........#.....##..#.",
//	"..#.#.##.........#...##.....##.",
//	".........#.##....#............#",
//	"............##.....#.......#.#.",
//	"......#.....#...#..#..###......",
//	"##.....#.......#...##.#....#...",
//	"...........##......#..##...#.#.",
//	"..#.#.#.#...#.......#....#...#.",
//	"#.............#.....#.#...###..",
//	"##....#.......#.....#..##.#....",
//	"...#.......#....#.........##...",
//	"......#.......#......##.##.....",
//	"..#......#...#.#........#......",
//	"....#.#....#.#.##......#.....#.",
//	"#......#.........#..#....#.....",
//	"........#..#....##.....#.......",
//	"#......##....#.##....#......#..",
//	"..#.......#............##.....#",
//	"...........#...#...........#...",
//	"#.......#...#....#....#...#.#.#",
//	"..###..#........#........#.....",
//	"..#..###...........#.#......#..",
//	".#...........#......#..........",
//	".#.......#.....#.......#.......",
//	"..#......##.#............#....#",
//	"#..........#.....#.#..#........",
//	".....#...##.##.......#......#..",
//	"..........#.....#........#.#.#.",
//	"....#......#.....#......#.#....",
//	".........#.#.#..#...##....#...#",
//	".........#.......#...##...#.#..",
//	".##........#...............#...",
//	".......#....#...........##.....",
//	".........###......#.........#.#",
//	"......#.......#...#..........#.",
//	"...#.#..........##......#...#..",
//	"#.......#.#..........#.........",
//	"................#..#......#..##",
//	".....#...#....#.#.....#........",
//	"#.....#....#...........#....#..",
//	"#....#.#..#...##....#...##.#...",
//	"...#.....#......#.#....#..#..#.",
//	"..#................#...#.#..##.",
//	"..........#..............#..#.#",
//	".....##.....#..#.###...........",
//	"....#.#......#.#...........#...",
//	".#....#.#.........##.#....#....",
//	".#.#........#........###....#..",
//	"##.#................#...#..#...",
//	".......#......##..#.....#..#.#.",
//	"...#............#......###...##",
//	"#.#...........#.........#......",
//	".....#.#.#.................#...",
//	"....#..............#...#.#.....",
//	"...#.#.....##..#...............",
//	".#..##...#....##.....###..#....",
//	"...............#...#...#.#.###.",
//	".###....#.....#...#.#......#...",
//	"...#..#.....#.......#..##.#....",
//	"...........#..#....##..#...#...",
//	"...#...#..........#.......##.#.",
//	"............#.#.......#........",
//	"....#.........#.....#..........",
//	"...#.###.##..#...##..####..#..#",
//	".#.#...#..#...................#",
//	".....#..#.....##..#............",
//	"....#......#...##..#.##........",
//	"...#...............#..#.....##.",
//	"...#......#.........#.#..##....",
//	".#....#.##.......#......#......",
//	"....#.......#....#..........#..",
//	"#.#.#....###.#.#.............#.",
//	"..##..###........#.#..#.#..#...",
//	"......#.#............##.#...###",
//	".........#.#....#####.....##...",
//	"............##......#.#..#.....",
//	"...#.....#.....###....#........",
//	"##..........####.##.#.#........",
//	"....................##.....##.#",
//	"#.#............#........#......",
//	"....#...##.....#......#....#...",
//	"...###.#..##..................#",
//	"..###......#..............#.#.#",
//	".#...#...........#....#........",
//	"....#............#..#..#.#.....",
//	"...#.........#.#.........#.####",
//	"..#...#...#...#...........#....",
//	"...............#.#......##..#..",
//	"#....#.#.......#.#..#......#..#",
//	"........#.#....#..#...#..#...#.",
//	"...#..#.......#...........#....",
//	"...........#.......#...........",
//	".#......#................#.....",
//	"....#.#.#...#......#..#...#....",
//	"................#.#.#....#.....",
//	".........................##..#.",
//	".#...........#............##...",
//	"#...............#.....##.#.#..#",
//	".........#.......###....#.....#",
//	"....##...#...#.....#..#........",
//	"........#.....#..#.#.#...#..#..",
//	"......#.......#.#.........#.#..",
//	"#......#............#...#....#.",
//	"#..##...#..#................#..",
//	".##...#...#.....#.##.......#..#",
//	".......#.##........##..##......",
//	"##.#..##...............#.....#.",
//	"......#....#..##...#......###.#",
//	"#........##..#....#.#......#...",
//	".#......##.#...#.#...#.........",
//	".#.#...#..#.............#......",
//	".##..........#..........#......",
//	".#.....#.....#..............#.#",
//	"..#.........#..#.#.....#.#....#",
//	"..#.##..............##...#..###",
//	"....................#..........",
//	"......###..#..#...........#....",
//	"..#..........#.......#...#.....",
//	"...#......#......#.............",
//	"....##..............#.#.....#..",
//	"........#.#......#..#........##",
//	".............#...#.#.........##",
//	"...###...#..........##.......#.",
//	".#..........#...##..#.#.....#..",
//	"##...#.........#...............",
//	"......#....#....#.....#.....#..",
//	"..........#....#...#...#..#...#",
//	"...##....#.#.#..#...##.........",
//	"#......#.#...##.###...#....#...",
//	"##.......##.#......##..#...#...",
//	"......#.............#.##.....##",
//	"#.......###....####.#...##....#",
//	"..#...#..#.......#..........#..",
//	"#.....#..#..#..#.##...###...#..",
//	".....##.#..#..#..#.#....#...#..",
//	"..#...#..................##....",
//	"....#.#........##..............",
//	"#...#.......##...#...#.#.......",
//	"..#...#........##....#.#.......",
//	"..........###...###...#......#.",
//	"#.....#..###...##...##..#..#..#",
//	"..#.....##.....#.......##..#.#.",
//	"........#........#.........#...",
//	".................#....#.......#",
//	".......#...#.....#...#.#.......",
//	"....##...............#...##...#",
//	".##...#................#...#...",
//	".............#.................",
//	".#..#....#....#.#....#.........",
//	".#.#..#..........#.......#.....",
//	".....##.....##...#..#..........",
//	"#...#.#.........#......#..#....",
//	"........#....#...#....#.#.##...",
//	"....#..#........#...#...#......",
//	".#..#.....#.#...#.........#....",
//	".#..#..#...........#..#....#...",
//	"....###.............#..#.......",
//	"#......#..#..##..........#.#...",
//	"#..#..#.##..#...#.#.#..........",
//	"....###......#.##.....#....#...",
//	".##..#...#......##.#...........",
//	"..#..#.......#.....#.##....#.#.",
//	".......#.#.#........#....##....",
//	"..##...#....#...............###",
//	"#..##..#...........#.#....##...",
//	"...##..#.....................#.",
//	"###......#....#....###..#...##.",
//	".........##............#..#...#",
//	"..#..........#...#.#.#......#.#",
//	".......#.....##..##......#.##..",
//	"#..........#.....##.#..........",
//	"#.......#.#...#...#....#.......",
//	"#...#.....##.......#.#..#.#.#..",
//	".........#.#.#..#..#...#.###...",
//	".................##...#....#...",
//	"###.......#..........##...#....",
//	"#.#..#.........#....##.#.......",
//	"......#.#.....#........#.......",
//	".......#.#........#......#.#..#",
//	"..............#..#...##....#..#",
//	"#...........#...##.....#..#.#..",
//	"..#....#..#.#.#...#..#....#.#..",
//	"...##.#.....#..#...##..#.....#.",
//	"..#.#................#........#",
//	"......#...#.............#......",
//	".##............#....#...#..#...",
//	"....#...#...........#.......#..",
//	".###..#.......#.............#.#",
//	".#.#....#.#...........#.#......",
//	"...#.........#.........#..#....",
//	"...#..........#.#.....#.#......",
//	".....#........#....##......#...",
//	"..#.#.#......#..#.#......#....#",
//	".#.#..#................#.#.....",
//	".#.#.........##...#.......#.#.#",
//	"#..#.....#...#..#...........#..",
//	"..##......####......#..#....###",
//	"#.....###....#.#........#..#..#",
//	"..##.#...#.#..##..........#..#.",
//	"#.........#.#.............#...#",
//	"...#.#...#...#.#.#....##.......",
//	"##.##...#.....#...#...........#",
//	"....#........#.#.....#.........",
//	".................##..#..##...##",
//	".....##....#...#...#.....#..#..",
//	"....#...#........#............#",
//	"..#...........##....#...#...##.",
//	".....#......#.........#..##.#.."
//]
//#endregion

//var _trees = 0
//var _x = 0

//for (var _i = 0; _i < array_length(_mountain); _i++){
//	if (string_char_at(_mountain[_i], _x + 1) == "#") _trees++
//	//wraps it back around if it exceeds the length
//	_x = (_x + 3) % string_length(_mountain[_i])
//}
//show_message("Trees P1: " + string(_trees))
