clear all 
close all
clc

img = imread("partenon.jpg");
figure(1)
imshow(img)

s_1 = [1 -2 1; -2 5 -2;1 -2 1];
s_2 = [-1 -1 -1; -1 9 -1;-1 -1 -1];
s_3 = [0 -1 0; -1 5 -1;0 -1 0];

repuj = [-2 -1 0; -1 1 1; 0 1 2];

img_fil = imfilter(img,repuj);
figure(2)
imshow(img_fil);








