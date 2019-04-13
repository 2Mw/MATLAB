syms x y;
eq1 = x - 2 * y -5;
eq2 = x + y - 6;
A = solve(eq1,eq2,x,y);
A.x
A.y