difference() {
    cylinder(h=5, r1=35, r2=40, center=false, $fn=100);
    translate([0, 0, 2]) {
        cylinder(h=5, r1=35, r2=40, center=false, $fn=100);
    }
}
translate([30, 0, 0]) {
    difference() {
        cylinder(h=7.5, r=4, $fn=100);
        translate([0, 0, -0.5]){
            cylinder(h=8, r=1.3, $fn=100);
        }
    }
}

translate([-30, 0, 0]) {
    difference() {
        cylinder(h=7.5, r=4, $fn=100);
        translate([0, 0, -0.5]){
            cylinder(h=8, r=1.3, $fn=100);
        }
    }
}