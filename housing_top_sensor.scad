difference() {
    cylinder(h=6, r1=35, r2=40, center=false, $fn=100);
    translate([0, 0, 2]) {
        cylinder(h=6, r1=35, r2=40, center=false, $fn=100);
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
rotate([0, 0, 3*360/3]) {
    translate([30, 0, 1]) {
        difference() {
            cylinder(h=6, r=4, $fn=100);
            cylinder(h=6, r=1.3, $fn=100);
        }
    }
}

difference(){
    translate([-21/2, -25.2/2, 2]) cube([23, 25.2, 9]);
    translate([-21.2/2, -22.7/2, 5.5+1.75]) cube([21.2,22.7, 1.75]);
    translate([-21.2/2, -20.5/2, 2]) cube([21.2,20.5,10]);
    translate([-25/2, -16/2, 2]) cube([25,16,10]);
}