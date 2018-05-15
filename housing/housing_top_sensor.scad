use <housing.scad>

union()
{
    difference()
    {
        disc();
    }
    //support();
    clippers();
    pcb_support();
}
