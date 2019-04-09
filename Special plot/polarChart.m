x=1:100;theta = x/10;r = log10(x);
subplot(1,4,1);polar(theta,r);
theta=linspace(0,2*pi);r=cos(4*theta);
subplot(1,4,2);polar(theta,r);
theta = linspace(0,2*pi,6);r=ones(1,length(theta));
subplot(1,4,3);polar(theta,r);
theta=linspace(0,2*pi);r=1-sin(theta);
subplot(1,4,4);polar(theta,r);