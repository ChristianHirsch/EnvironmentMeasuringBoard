use <housing.scad>

union()
{
    difference()
    {
        disc();
        cable_hole();
        clipping_holes();
    }
    clippers();
    
    battery_support();
}