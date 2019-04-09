[x,y]=meshgrid(-3:.2:3,-3:.2:3);
figure;
z=x.^2+y.^2+x.*y;surf(x,y,z);
box on;set(gca,'FontSize',16);axis square;
xlabel('x');ylabel('Y');zlabel('z');
xlim([-4,4]);ylim([-4,4]);
figure
imagesc(z);axis square;xlabel('x');ylabel('y');colorbar;