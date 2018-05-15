difference() {
    cylinder(h=6, r1=35, r2=40, center=false, $fn=100);
    translate([0, 0, 2]) {
        cylinder(h=6, r1=35, r2=40, center=false, $fn=100);
    }
}

rotate([0, 0, 0*360/3]) {
    translate([30, 0, 1]) {
        difference() {
            cylinder(h=6, r=4, $fn=100);
            cylinder(h=6, r=1.3, $fn=100);
        }
    }
}
rotate([0, 0, 1*360/3]) {
    translate([30, 0, 1]) {
        difference() {
            cylinder(h=6, r=4, $fn=100);
            cylinder(h=6, r=1.3, $fn=100);
        }
    }
}
rotate([0, 0, 2*360/3]) {
    translate([30, 0, 1]) {
        difference() {
            cylinder(h=6, r=4, $fn=100);
            cylinder(h=6, r=1.3, $fn=100);
        }
    }
}