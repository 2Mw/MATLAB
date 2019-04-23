%%
i=imread('rice.png');
subplot(1,2,1);imshow(i);
j = immultiply(i,0.5);
subplot(1,2,2);imshow(j);

%%
i=imread('rice.png');
subplot(1,2,1);imshow(i);
j = imread('rice.png');
for a=1:size(j,1)
    for b = 1:size(j,2)
        j(a,b)=1.5*j(a,b);
    end
end
subplot(1,2,2);imshow(j);

%%
i=imread('cameraman.tif');
j=imread('rice.png');
k=imadd(i,j);
subplot(1,3,1);imshow(i);
subplot(1,3,2);imshow(k);
subplot(1,3,3);imshow(j);