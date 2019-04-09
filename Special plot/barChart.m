x=[1 2 5 4 8];y=[x;1:5];
subplot(3,1,1); bar(x);title('A bar chart of vector x');
subplot(3,1,2); bar(y);title('A bar chart of vector y');
subplot(3,1,3); bar3(y);title('A 3Dbar chart of vector y');

%%
x=[1 2 5 4 8];y=[x;1:5];
subplot(2,1,1); bar(y,'stacked');title('A stacked');
subplot(2,1,2); barh(y);title('Horizontal');
