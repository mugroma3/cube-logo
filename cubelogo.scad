
mirror([0,1,0]) intersection(){
difference(){
translate([40, 0, 0]) rotate(a=90, v=[0,0,1])  linear_extrude(height=40) import("G.dxf");

union(){
translate([24,14,0]) cube([3, 14, 40]);
translate([12, 14, 15.3]) cube([14, 3, 30]);
translate([13, 14, 0]) cube([3, 30, 40]);
}
}

translate([0, 40, 0]) rotate(a=90, v=[1,0,0]) linear_extrude(height=40) import("M.dxf");

 rotate(a=90, v=[0,0,1]) rotate(a=90, v=[1,0,0]) linear_extrude(height=40) import("U.dxf");

}
