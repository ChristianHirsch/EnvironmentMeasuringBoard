width  = 22.5;
length = 29.0;
height =  1.6;

p_width  = width  + 0.25;
p_length = length + 0.25;
p_height = height + 0.15;

b_width  = width  + 2;
b_length = length;

module disc()
{
    difference()
    {
        cylinder(h=6, r1=35, r2=40, center=false, $fn=100);
        translate([0, 0, 2])
        {
            cylinder(h=6, r1=35, r2=40, center=false, $fn=100);
        }
    }
}

module supports()
{
    for(i=[0:120:360])
    {
        rotate([0, 0, i])
        {
            translate([30, 0, 2])
            {
                difference()
                {
                    cylinder(h=5, r=4, $fn=100);
                    cylinder(h=5, r=1.3, $fn=100);
                }
            }
        }
    }
}

module clippers(w=8)
{
    for(i=[60:120:360]) rotate([0, 0, i]) translate([-30, 0, 0])
    {
        translate([-0.5, -w/2, 2])
            difference()
            {
                union()
                {
                    translate([0, 0, 0]) cube([1, w, 5]);
                    translate([0.5, 0, 5]) cube([0.5, w, 2.1]);
                    translate([0, 0, 7.1]) cube([1, w, 1]);
                }
                translate([-1, 0, 7.75]) rotate([0, 45, 0]) cube([1, w, 2]);
            }
    }
}

module clipping_holes(w=8)
{
    for(i=[0:120:360]) rotate([0, 0, i])
    {
        translate([-30, 0, 0])
        {
            translate([0, -(w + 0.1)/2, 0]) cube([1.1, w + 0.1, 2.1]);
        }
    }
}

module pcb_support()
{
    difference()
    {
        translate([-(b_length)/2+1, -b_width/2, 2]) cube([b_length, b_width, 8]);
        translate([-p_length/2, -p_width/2, 5.5 + p_height])
            cube([p_length, p_width, p_height]);
        translate([-p_length/2, -(width - 1.0)/2, 2]) cube([p_length, width - 1.0, 10]);
        translate([-p_length/2, -p_width/2+1, 5.5 + p_height])
            cube([p_length-13.5, p_width+2, p_height+2]);
        translate([-p_length/2 + 1, -(width-1)/2, 9]) cube([p_length, width - 1.0, 2]);
    }

    translate([-length/2-2, width/2-1,2]) cube([2, 1, 8]);

}

module pcb()
{
    translate([-length/2, -width/2, 5.5 + height]) cube([length, width, height]);
}

module battery_support()
{
    difference()
    {
        translate([-35/2, -22/2, 2]) cube([37,22,9]);
        translate([-37/2, -20/2, 2]) cube([37,20, 8]);
        translate([-37/2, -18/2, 2]) cube([37,18,10]);
    }
}

module cable_hole()
{
    translate([-17.5, 0, 0])
    {
        cylinder(h=6, r1=10, r2=10, center=false, $fn=100);
    }
}

module solar_panel(l=37.5, w=22.5)
{
    union()
    {
        translate([-(l+0.1)/2, -(w+0.1)/2, 1]) cube([l+0.1, w+0.1, 2]);
        translate([-(l-1)/2, -(w-1)/2, 0]) cube([l-1, w-1, 1]);
    }
}
