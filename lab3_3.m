x=imread("Venich.jpg")
y=rgb2gray(x);
level = graythresh(x);
ots = im2bw(y,level);
figure,imshow(ots);