use <housing.scad>

union()
{
    difference()
    {
        disc();
        solar_panel();
    }
    clippers();
}