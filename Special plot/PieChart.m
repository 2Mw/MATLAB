a=1:5;
subplot(1,3,1);pie(a);
subplot(1,3,2);pie(a,[0 0 0 0 1]);
subplot(1,3,3);pie3(a,ones(1,5));