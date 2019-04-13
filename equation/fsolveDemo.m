%%
f = @(x)(x^2);
fsolve(f,-0.1)

%%
f = @(x)(x^2);
options = optimset('MaxIter',1e2,'TolFun',1e-10);
fsolve(f,-0.1,options)
