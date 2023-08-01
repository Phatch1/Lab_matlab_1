dog = imread('Dog.jpg');
bird = imread('Bird.jpg');
dog1 = imadjust(dog,[0 1], [0.4 1]);
bird1 = imadjust(bird,[0 1], [0.4 1]);
figure,imshow(dog1)
figure,imshow(bird1)
