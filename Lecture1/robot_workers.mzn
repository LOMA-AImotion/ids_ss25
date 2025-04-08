set of int: Robots = 1..10;
set of int: Workers = 1..4;

var Workers: main_worker;
var Robots: chosen_robot;

var set of Workers: team;
constraint not(main_worker in team);