A = diag (3*ones(10, 1));
A = A + diag (ones (9, 1), 1);
A = A + diag (ones (9, 1), -1);

display (det(A), "Determinante1")

A = A - diag (3 * ones (10, 1));
A = A + diag (1:10);

display (det(A), "Determinante2")