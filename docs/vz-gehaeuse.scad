difference(){
  cylinder(h=25, d=30, d=30, $fn=180);
  translate([0,0,2])
    cylinder(h=30, d=25, d=25, $fn=180);
  translate([0,0,18])
    cylinder(h=30, d=28, d=28, $fn=180);
  rotate([90,0,0]) {
    translate([0,9,0]) {
      cylinder(h=30, d=6, d=6, $fn=180);
      cylinder(h=13, d=27, d=10, $fn=180);
    }
    translate([0,9,14])
      cylinder(h=2, d=27, d=10, $fn=180);
  }
}