I = imread('sudoku-original.jpg');
subplot(2,2,1);%show original image
title('Original');
firstDev = edge(I, 'prewitt');
subplot(2,2,2);
imshow(firstDev); 
title('First derivative');
secondDev = edge(I, 'log');
subplot(2,2,3);
imshow(secondDev); 
title('second derivative');
cannyAlg = edge(I, 'canny');
subplot(2,2,4);
imshow(cannyAlg);
title('Canny Filter');
