%%
a=3;
if rem(a,2)==0
    disp('a is even')
else
    disp('a is odd')
end

%%
b=4;
switch b
    case 2
        disp("2")
    case 3
        disp("3")
    case 4
        disp("4")
end


%%
n=1;
while prod(1:n)<2e8
    n=n+1;
end


%%
%exercise
cnt = 1;
sum=0;
while cnt < 1000
    sum= sum + cnt;
    cnt=cnt+1;
end
disp(sum)


%%
clear
for n = 1:2:10
    a(n) = n ^2;
end
disp(a);

%%
%Pre-allocating
clear
tic
%A = zeros(2000,2000);%this is so crucial
for ii = 1:2000
	for jj = 1:2000
		A(ii,jj)=ii+jj;
	end
end
toc


%%
clear
clc
A = [0 -1 4;9 -14 25;-34 49 64];
B = zeros(3,3);
for i = 1:3
    for j=1:3
        if(A(i,j)<0)
            B(i,j)=abs(A(i,j))+10;
        else
            B(i,j)=A(i,j);
        end
    end
end