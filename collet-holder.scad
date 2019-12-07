rads = [0.125,0.15625,0.1875,0.21875,0.25,0.28125,0.3125,0.34375,0.375,0.40625,0.4375,0.5,0.625];

locs = [[0,0,0],
[1,0,0],
[2,0,0],
[3,0,0],
[0,-1,0],
[1,-1,0],
[2,-1,0],
[3,-1,0],
[0,-2,0],
[1,-2,0],
[2,-2,0],
[3,-2,0],
[0,-3,0]];

for (i = [0:1:len(rads)-1]) {
  translate(locs[i])
  cylinder(h=0.5,r=rads[i]*0.5,
    $fn=48);
};

translate([-1,-4,-0.25])
cube([5,5,0.25]);
