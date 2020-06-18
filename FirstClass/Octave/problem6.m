disp ("Solution: ")
A = (pi .^2 - 3 * sqrt (pi) -exp (1))/ (4 .* tanh (2));
display (A, "A");
B = log (2 + cos (pi/8));
display (B, "B");
res = A + B;
display (res, "Respuesta")
