
intersection(){
difference(){
translate([40, 0.5, 0]) rotate(a=90, v=[0,0,1])  linear_extrude(height=40) import("G.dxf");

translate([24,14.5,0]) cube([3, 14, 40]);
}

translate([0, 40, 0]) rotate(a=90, v=[1,0,0]) linear_extrude(height=40) import("M.dxf");

 rotate(a=90, v=[0,0,1]) rotate(a=90, v=[1,0,0]) linear_extrude(height=40) import("U.dxf");

}
