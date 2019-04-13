%%
syms x y a b r;
eq = (x-a)^2+(y-b)^2-r^2;
solve(eq,x)

%%
syms a b c d
A = [a b;c d];
inv(A)