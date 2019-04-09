%%
z=0:pi/50:10*pi;y=sin(2*z);x=cos(2*z);
plot3(x,y,z,'r');

%%
x = -3.5:0.2:3.5; y = -3.5:0.2:3.5;
[X,Y] = meshgrid(x,y);
Z = X.*exp(-X.^2-Y.^2);
figure;mesh(X,Y,Z);title('Mesh');
figure;surf(X,Y,Z);title('Surf');
figure;contour(X,Y,Z)