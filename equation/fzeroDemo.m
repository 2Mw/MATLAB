%%
f=@(x)(x.^2);
fzero(f,0.1)

%%
f=@(x)(x.^2 - 4);
fzero(f,0.1)

%%
f = @(x)(x^2);
%options = optimset('MaxIter',1e2,'TolFun',1e-10);
%fzero(f,-0.1,options)
fzero(f,0.0)