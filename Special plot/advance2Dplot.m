x=logspace(-1,1,100);% 从10^-1  到 10^1
y=x.^2;   % 从10^-2  到 10^2
subplot(2,2,1);
plot(x,y);
title("Plot");
subplot(2,2,2);
semilogx(x,y);
title("semilogx");
subplot(2,2,3);
semilogy(x,y);
title("semilogy");
subplot(2,2,4);
loglog(x,y);
%set(gca,'XGrid','on');