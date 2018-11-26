
union()
{
    color([1, 0, 1])
    {
        translate([51.25, -83, 8])
        {
            import("dA-RPI-3B-1D.stl");
        }
    }
    
    difference()
    {
        color([1, 0, 0]) 
        {
            resize([95, 125, 50])
            {
                import("PaletteHumide_base.STL");
            }
        }
    
        /*translate([-60, -38, 25])
        {
            rotate([90, 0, 0])
            {
                #cylinder(r1 = 4.5, r2 = 4.5, h = 10);
            }
        }*/
    }
    color([1, 1, 0])
    {
        translate([-17.5, 5, 10])
        {
            rotate([0, 90, 0])
            {
                import("gopro_1.stl");
            }
        }

        translate([-17.5, 59.5, 10])
        {
            rotate([0, 90, 0])
            {
                import("gopro_1.stl");
            }
        }

        translate([-102.75, 5, 40])
        {
            rotate([0, 270, 0])
            {
                import("gopro_1.stl");
            }
        }

        translate([-102.75, 59.5, 40])
        {
            rotate([0, 270, 0])
            {
                import("gopro_1.stl");
            }
        }
    }
}

color([1, 1, 1])
{
    translate([-32, -13.5, 12])
    {
        rotate([0, 0, 90])
        {
            import("Raspberry_Pi_3_Model_B_v8.stl");
        }
    }
}

color([0, 0, 1])
{
    translate([-75, -42, 37])
    {
        rotate([270, 0, 0])
        {
            import("raspberri_pi_camera_case_front_v0.4.2.STL");
        }
    }
     translate([50, 0, 0])
    {
        import("raspberri_pi_camera_case_back_v0.4.STL");
    }
}

translate([-275, 0, 110])
{
    rotate([0, 180, 0])
    {
        union()
        {
            color([0, 1, 0]) translate([-40, 45, 99])
            {
                rotate([0, 180, 90])
                {
                    import("flexbatter1x18650x3.stl");
                }
            }
            
            color([0, 1, 1])
            {
                translate([0, 0, 75])
                {
                    resize([95, 125, 15])
                    {
                        import("PaletteHumide_couvercle.STL");
                    }
                }
            }
        }
    }
}