x= imread("Venich.jpg")
y = rgb2gray(x);
figure,imshow(y>130);