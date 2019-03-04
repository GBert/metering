difference(){
  cylinder(h=25, d=30, d=30);
  translate([0,0,2])
    cylinder(h=30, d=25, d=25);
  translate([0,0,18])
    cylinder(h=30, d=28, d=28);
  rotate([90,0,0]) {
    translate([0,9,0]) {
      cylinder(h=30, d=6, d=6);
      cylinder(h=12.5, d=9, d=9);
    }
    translate([0,9,14])
      cylinder(h=13, d=9, d=9);
  }
}
