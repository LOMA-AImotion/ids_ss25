enum Docks = {d1, d2, d3};
enum Boats = {b1, b2, b3, b4, b5};

array[Boats] of var Docks: boat_to_dock;

constraint boat_to_dock[b1] != d1 /\ boat_to_dock[b2] != d1;