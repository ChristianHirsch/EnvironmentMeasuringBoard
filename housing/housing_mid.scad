use <housing.scad>

union()
{
    difference()
    {
        disc();
        clipping_holes();
        cylinder(h=6, r1=25, r2=25, center=false, $fn=100);
    }
    //support();
    clippers();
}
