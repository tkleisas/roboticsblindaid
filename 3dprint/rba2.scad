$w=65; //width in mm
$h=46; // height in mm
$d=52; // depth in mm
$l=3; // thickness
$sw=20; //screen window width
$sh=20; //screen window height
$bw=8; // button window width
$bh=8; // button window height
union()
{
    cube([66,59+$l,1.5]);
    cube([66,$l,4*$l]);
}
/*
difference()
{
    union()
    {
        union()
        {
            difference()
            {
                cube([$w+2*$l,$l,$h+2*$l]);
                translate([$l+20,2*$l,15+$l])
                {
                    rotate([90,0,0])
                    {
                        cylinder(4*$l,r=10);
                    }
                }
                translate([$l+20+25,2*$l,15+$l])
                {
                    rotate([90,0,0])
                    {
                        cylinder(4*$l,r=10);
                    }
                }
            }
            
            
            color([0,0,0,1])
            {
                translate([4*$l, $l,29])
                {
                    rotate([90,0,0])
                    {
                        linear_extrude(height=2*$l)
                        {
                            text("RBA", size=15,font=str("Arial Black",":style=Bold"));
                        }
                    }
                }
            }
        }
        difference()
        {
            cube([$l,$d+2*$l,$h+2*$l]);
        }
        difference()
        {
            translate([$w+$l,0,0])
            {
                cube([$l,$d+2*$l,$h+2*$l]);
            }
        }
        difference()
        {
            translate([0,$d+2*$l,0])
            {
                cube([$w+2*$l,$l,$h+2*$l]);
            }
        }
        difference()
        {
            translate([0,0,$h+$l])
            {
                cube([$w+2*$l,$d+2*$l,$l]);
            }
            translate([($w-$sw)/2+$l,($d-$sh)/2+$l,$h-$l])
            {
                cube($sw,$sh,3*$l);
            }
            translate([$l+3,($d-$bh)/2+$l,$h-$l])
            {
                cube([$bw,$bh,3*$l]);
            }
            translate([$w-3*$l,($d-$bh)/2+$l,$h-$l])
            {
                cube([$bw,$bh,3*$l]);
            }
        }
        difference()
        {
            translate([-15-$l-1,0,0])
            {
                cube([15+$l+1,$d+3*$l,2*$l]);
            }
            translate([-8,10,0])
            {
                cube([5+$l,$d-4*$l,2*$l]);
            }
        }
        difference()
        {
            translate([$w+2*$l,0,0])
            {
                cube([15+$l+1,$d+3*$l,2*$l]);
            }
            translate([$w+5*$l-9,10,0])
            {
                cube([5+$l,$d-4*$l,2*$l]);
            }
        }
        */
        /*
        difference()
        {
            translate([$w+2*$l,$d+$l,0])
            {
                cube([15+$l+1,2*$l,$h+2*$l]);
            }
            translate([$w+2*$l,$d+$l,0])
            {
                cube([5+$l+5,2*$l,$h-2*$l]);e
            }
        }
        */
        /*
        union()
        {
            translate([$w+16,$d+$l,0])
            {
                cube([5+$l+1,2*$l,$h+2*$l]);
            }
            translate([$w,$d+$l,$h-$l])
            {
                cube([15+$l+1,2*$l,3*$l]);
            }
        }
        union()
        {
            translate([-15-$l-1,$d+$l,0])
            {
                cube([5+$l+1,2*$l,$h+2*$l]);
            }
            translate([-8-$l,$d+$l,$h-$l])
            {
                cube([15+$l+1,2*$l,3*$l]);
            }
        }
    }

    translate([$l-1,$l-1,$l-1])
    {
        cube([$w+2,$d+3*$l,$l-1]);
    }
    translate([$w-10+$l,0,40])
    {
        cube([15,15,8]);
    }

}
*/