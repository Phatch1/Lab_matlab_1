x1 = imread('Dog.jpg');
x3 = imread('Bird.jpg');
dog = rgb2gray(x1);
bird = rgb2gray(x3);
x2=imadjust(dog,[],[],0.3);
x4=imadjust(bird,[],[],1.5);
figure,imshow(x2)
figure,imshow(x4)
