y=randn(1,1000);
subplot(2,1,1);
hist(y,10);% divide this histogram to 10 pieces
title("bins=10");
subplot(2,1,2);
hist(y,50);% divide this histogram to 50 pieces
title("bins=50");