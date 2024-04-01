// # Parametric lid

// MILFINA Speisetopfen
l = 110; w = 82; r = 16; h = 4; d = 1;

// ZZU BIO-Speisetopfen
// l = 117; w = 83; r = 10; h = 7; d = 1;

$fn = 64;

module rbox(w, l, r) {
  union(){
    translate([0, 0, 0]) circle(r = r);
    translate([w - 2*r, 0, 0]) circle(r = r);
    translate([w - 2*r, l-2*r, 0]) circle(r = r);
    translate([0, l-2*r, 0]) circle(r = r);
    translate([0, -r, 0]) square([w-2*r,l]);
    translate([-r, 0, 0]) square([w,l-2*r]);
  }
}

difference() {
  translate([0, 0, -d])
  linear_extrude(height = h+d) 
  rbox(w+2*d, l+2*d, r+d);
  linear_extrude(height = h)
  rbox(w, l, r);
}
