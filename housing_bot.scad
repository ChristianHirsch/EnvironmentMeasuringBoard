difference() {
    cylinder(h=5, r1=35, r2=40, center=false, $fn=100);
    translate([0, 0, 2]) {
        cylinder(h=5, r1=35, r2=40, center=false, $fn=100);
    }
    translate([30, 0, 0]) {
        cylinder(h=1, r=4, $fn=100);
        cylinder(h=2, r=2, $fn=100);
    }
    translate([-30, 0, 0]) {
        cylinder(h=1, r=4, $fn=100);
        cylinder(h=2, r=2, $fn=100);
    }
}