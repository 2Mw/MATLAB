i = imread('rice.png');
subplot(1,2,1);imshow(i);
j=imrotate(i,45,'bilinear');
subplot(1,2,2);imshow(j);