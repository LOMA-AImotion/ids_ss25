% Use this editor as a MiniZinc scratch book
enum color = {blue, green, red};
var color: germany;
var color: austria;
var color: switzerland;

constraint germany != austria /\ austria != switzerland /\ switzerland != germany;