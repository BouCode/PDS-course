disp ("Solution: ");
u = -1: 1/2: 1;
v = -1: 1/4: 1;
w = -1: 1/10: 1;

A = [u(1) u(2) u(3); v(1) v(2) v(3); w(1) w(2) w(3)]
B = A'
display (det(A),"detA");
display (det(B),"detB");