//-------------------------------------------------------------------------------------------
// CubeBicolorRed
//-------------------------------------------------------------------------------------------

$fn=30;



//rotate(90,[-1, 0, 0]) translate([0, 0, 0]) 
union() {
  color("White") translate([0, 0, 0]) cube([10,10,10], center = true);
  color("red") translate([10, 0, 0]) cube([10,10,10], center = true);
  color("red") translate([0, 10, 0]) cube([10,10,10], center = true);
  color("White") translate([10, 10, 0]) cube([10,10,10], center = true);
}


