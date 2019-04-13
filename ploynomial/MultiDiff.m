x=-2:0.01:2;y=x.^3;
m=diff(y)./diff(x);
m2=diff(m)./diff(x(1:end-1));
plot(x,y,x(1:end-1),m,x(1:end-2),m2);