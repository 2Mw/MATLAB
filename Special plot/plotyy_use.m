x=0:0.01:20;
y1=x.*x;
y2=3*x+3;
[ax,h1,h2]=plotyy(x,y1,x,y2);
title("Use plotyy");
set(get(ax(1),'YLabel'),'String','x^2');
set(get(ax(2),'YLabel'),'String','y=3x+1');
set(h1,"LineStyle",':');set(h2,"LineStyle",'--');