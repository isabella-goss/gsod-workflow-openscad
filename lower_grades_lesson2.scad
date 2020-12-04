/*five building blocks: cube, hemisphere, cylinder, rectangular prism, cone */

//cylinder
color("DarkRed") cylinder(h=20, r1=6, r2=6, center = false);

//cube
color("MidnightBlue")
    translate([0,25,0]) scale([1,1,1]) cube(10, center=true);
    
//rectangular prism
color("DarkGreen")
    translate([0,-30,0]) scale([0.5,1,0.5]) cube(20, center=true);
    
//cone
color("Gold") 
    translate ([20,0,0])
    cylinder(h=20, r1=6, r2=0.5, center = false);
 
//hemisphere
color("Orange")
difference() {
  translate ([-20,0,0])
    rotate(90)
    sphere(10);
  translate([-10,0,0]) cube(20, center=true);
  rotate(90);
}
