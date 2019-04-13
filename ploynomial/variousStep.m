g= colormap(lines);
hold on;
for i=1:4
    x=0:power(10,-i):pi;
    y=sin(x);m=diff(y)./diff(x);
    plot(x(1:end-1),m,'Color',g(i,:));
end