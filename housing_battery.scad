difference() {
    cylinder(h=6, r1=35, r2=40, center=false, $fn=100);
    translate([0, 0, 2]) {
        cylinder(h=6, r1=35, r2=40, center=false, $fn=100);
    }
    translate([-17.5, 0, 0]) {
        cylinder(h=6, r1=10, r2=10, center=false, $fn=100);
    }
    rotate([0, 0, 1*360/3]) {
        translate([30, 0, 0]) {
            cylinder(h=1, r=4.1, $fn=100);
            cylinder(h=2, r=2, $fn=100);
        }
    }
    rotate([0, 0, 2*360/3]) {
        translate([30, 0, 0]) {
            cylinder(h=1, r=4.1, $fn=100);
            cylinder(h=2, r=2, $fn=100);
        }
    }
    rotate([0, 0, 3*360/3]) {
        translate([30, 0, 0]) {
            cylinder(h=1, r=4.1, $fn=100);
            cylinder(h=2, r=2, $fn=100);
        }
    }
}

rotate([0, 0, 1*360/3]) {
    translate([30, 0, 1]) {
        difference() {
            cylinder(h=6, r=4, $fn=100);
            cylinder(h=6, r=2, $fn=100);
        }
    }
}
rotate([0, 0, 2*360/3]) {
    translate([30, 0, 1]) {
        difference() {
            cylinder(h=6, r=4, $fn=100);
            cylinder(h=6, r=2, $fn=100);
        }
    }
}
rotate([0, 0, 3*360/3]) {
    translate([30, 0, 1]) {
        difference() {
            cylinder(h=6, r=4, $fn=100);
            cylinder(h=6, r=2, $fn=100);
        }
    }
}

difference(){
        translate([-35/2, -22/2, 2]) cube([37,22,9]);
        translate([-37/2, -20/2, 2]) cube([37,20, 8]);
        translate([-37/2, -18/2, 2]) cube([37,18,10]);
}