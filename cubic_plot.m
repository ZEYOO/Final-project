figure(1);
I = imread('myImage.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); % Eliminate the distortion of picture 
[pts,boardSize] = detectCheckerboardPoints(im); % Find the fiducial marker in the Image marker
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %Generate the checkerboard in real world 
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%Generate the extrinsics vector (Rotation and translation)
camMat = cameraMatrix(cameraParams,rotationMat,translation); % Find the camera matrix form the rotation and translation vector
cube = Cubic(5*25);  % Define the cubic
imshow(im); 
cube.render(gca,camMat); % Show the virtual object in the picture

figure(2);
I = imread('CAM0_image_0005.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); % Eliminate the distortion of picture 
[pts,boardSize] = detectCheckerboardPoints(im); % Find the fiducial marker in the Image marker
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %Generate the checkerboard in real world 
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%Generate the extrinsics vector (Rotation and translation)
camMat = cameraMatrix(cameraParams,rotationMat,translation); % Find the camera matrix form the rotation and translation vector
cube = Cubic(5*25);  % Define the cubic
imshow(im); 
cube.render(gca,camMat); % Show the virtual object in the picture

figure(3);
I = imread('CAM0_image_0009.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); % Eliminate the distortion of picture 
[pts,boardSize] = detectCheckerboardPoints(im); % Find the fiducial marker in the Image marker
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %Generate the checkerboard in real world 
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%Generate the extrinsics vector (Rotation and translation)
camMat = cameraMatrix(cameraParams,rotationMat,translation); % Find the camera matrix form the rotation and translation vector
cube = Cubic(5*25);  % Define the cubic
imshow(im); 
cube.render(gca,camMat); % Show the virtual object in the picture


figure(4);
I = imread('CAM0_image_0012.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); % Eliminate the distortion of picture 
[pts,boardSize] = detectCheckerboardPoints(im); % Find the fiducial marker in the Image marker
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %Generate the checkerboard in real world 
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%Generate the extrinsics vector (Rotation and translation)
camMat = cameraMatrix(cameraParams,rotationMat,translation); % Find the camera matrix form the rotation and translation vector
cube = Cubic(5*25);  % Define the cubic
imshow(im); 
cube.render(gca,camMat); % Show the virtual object in the picture


figure(5);
I = imread('CAM0_image_0020.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); % Eliminate the distortion of picture 
[pts,boardSize] = detectCheckerboardPoints(im); % Find the fiducial marker in the Image marker
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %Generate the checkerboard in real world 
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%Generate the extrinsics vector (Rotation and translation)
camMat = cameraMatrix(cameraParams,rotationMat,translation); % Find the camera matrix form the rotation and translation vector
cube = Cubic(5*25);  % Define the cubic
imshow(im); 
cube.render(gca,camMat); % Show the virtual object in the picture



figure(6);
I = imread('CAM0_image_0022.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); % Eliminate the distortion of picture 
[pts,boardSize] = detectCheckerboardPoints(im); % Find the fiducial marker in the Image marker
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %Generate the checkerboard in real world 
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%Generate the extrinsics vector (Rotation and translation)
camMat = cameraMatrix(cameraParams,rotationMat,translation); % Find the camera matrix form the rotation and translation vector
cube = Cubic(5*25);  % Define the cubic
imshow(im); 
cube.render(gca,camMat); % Show the virtual object in the picture




