clear
x=-10:0.1:10;
y1=x.^2-8;
y2=exp(x);
subplot(1,2,1); plot(x,y1);
subplot(1,2,2);plot(x,y2);