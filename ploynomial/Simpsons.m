h=0.05;x=0:h:2;y=4*x.^3;
s=h/3*(y(1)+2*sum(y(3:2:end-2))+4*sum(y(2:2:end))+y(end))