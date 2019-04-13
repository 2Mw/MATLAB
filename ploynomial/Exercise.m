%%
a=[20 -7 5 10];b=[4 12 -3];
c=conv(a,b);x=-2:0.01:1;
hold on
f=polyval(c,x);%f(x)
plot(x,f,'r-.');xlabel('x');ylabel('f(x)');
f1=polyval(polyder(c),x);%f'(x)
plot(x,f1);legend('f(x)','f(x)');

%%
hold on
for i=1:3
    x=0:power(10,-i):2*pi;
    y=exp(-x).*sin(x.^2/2);
    z=diff(y)./diff(x);
    plot(x(1:end-1),z);
end
legend('0.1','0.01','0.001');
set(gca,'xTick',0:pi/2:2*pi);
set(gca,'xTickLabel',{'0','¦Ð/2','¦Ð','3¦Ð/2','2¦Ð'});