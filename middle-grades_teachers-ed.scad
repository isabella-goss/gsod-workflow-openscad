/*
This is the Teacher's
Edition of the trophy,
used for grading purposes.
*/

//Block One - Question One & Two's Answers Go Here! ->

color("DarkRed") rotate_extrude(convexity = 18) translate([12, 0, 2]) circle(r = 4);

//Block Two - Question Three & Four's Answers Go Here! ->
color("Gold") 
    cylinder(h=12, r1=0.5, r2=22, center = true);

//Block Three - Question Five & Six's Answers Go Here! ->
color("Gold") 
    translate([0,0,-6])
    cylinder(h=12, r1=12, r2=0.5, center = false); 
    
//Block Four - Question Seven & Eight's Answers Go Here! ->  
color("Gold") 
    translate([0,0,4])
    cylinder(h=8, r1=22, r2=26, center = true);

//Block Five - Question Nine & Ten's Answers Go Here! ->  
color("Gold") 
    translate([0,0,30])
    sphere(25); 