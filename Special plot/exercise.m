t=0:0.01:10;
f=sin(t.*t*pi/4);
s = 0:0.2:10;
z=sin(s.*s*pi/4);
hold on
plot(t,f);
stem(s,z);
hold off

%%
%Square
t=(1:4)*pi/2;x=sin(t);y=cos(t);
fill(x,y,'y','LineWidth',5);
axis square off;
text(0,0,'WAIT','Color','black','HorizontalAlignment','center','FontSize',70,'FontWeight','bold');