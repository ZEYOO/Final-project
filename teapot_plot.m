figure(1);
I = imread('myImage.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); 
[pts,boardSize] = detectCheckerboardPoints(im); 
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%
camMat = cameraMatrix(cameraParams,rotationMat,translation); %
[verts, faces, cindex] = teapotGeometry; vert = [verts,ones(size(verts,1),1)];
cindex = 0.1*cindex;
scale = 1;
verts = scale*verts;
vert2d = vert*camMat;
vertImage =  vert2d(:,1:2)./vert2d(:,3);
image('CData',im,'XData',[min(vertImage(:,1))-5 max(vertImage(:,1))+5],'YData',[min(vertImage(:,2))-5 max(vertImage(:,2))+5])
hold on;
cindex = 0.2+cindex;
patch('Faces',faces,'Vertices',vertImage,'FaceVertexCData',cindex,'FaceColor','interp','LineStyle','none');
colormap(copper);
axis off;
 
figure(2);
I = imread('CAM0_image_0005.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); 
[pts,boardSize] = detectCheckerboardPoints(im); 
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%
camMat = cameraMatrix(cameraParams,rotationMat,translation); %
[verts, faces, cindex] = teapotGeometry; vert = [verts,ones(size(verts,1),1)];
cindex = 0.1*cindex;
scale = 1;
verts = scale*verts;
vert2d = vert*camMat;
vertImage =  vert2d(:,1:2)./vert2d(:,3);
image('CData',im,'XData',[min(vertImage(:,1))-5 max(vertImage(:,1))+5],'YData',[min(vertImage(:,2))-5 max(vertImage(:,2))+5])
hold on;
cindex = 0.2+cindex;
patch('Faces',faces,'Vertices',vertImage,'FaceVertexCData',cindex,'FaceColor','interp','LineStyle','none');
colormap(copper);
axis off;
 
figure(3);
I = imread('CAM0_image_0009.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); 
[pts,boardSize] = detectCheckerboardPoints(im); 
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%
camMat = cameraMatrix(cameraParams,rotationMat,translation); %
[verts, faces, cindex] = teapotGeometry; vert = [verts,ones(size(verts,1),1)];
cindex = 0.1*cindex;
scale = 1;
verts = scale*verts;
vert2d = vert*camMat;
vertImage =  vert2d(:,1:2)./vert2d(:,3);
image('CData',im,'XData',[min(vertImage(:,1))-5 max(vertImage(:,1))+5],'YData',[min(vertImage(:,2))-5 max(vertImage(:,2))+5])
hold on;
cindex = 0.2+cindex;
patch('Faces',faces,'Vertices',vertImage,'FaceVertexCData',cindex,'FaceColor','interp','LineStyle','none');
colormap(copper);
axis off;
 
figure(4);
I = imread('CAM0_image_0012.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); 
[pts,boardSize] = detectCheckerboardPoints(im); 
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%
camMat = cameraMatrix(cameraParams,rotationMat,translation); %
[verts, faces, cindex] = teapotGeometry; vert = [verts,ones(size(verts,1),1)];
cindex = 0.1*cindex;
scale = 1;
verts = scale*verts;
vert2d = vert*camMat;
vertImage =  vert2d(:,1:2)./vert2d(:,3);
image('CData',im,'XData',[min(vertImage(:,1))-5 max(vertImage(:,1))+5],'YData',[min(vertImage(:,2))-5 max(vertImage(:,2))+5])
hold on;
cindex = 0.2+cindex;
patch('Faces',faces,'Vertices',vertImage,'FaceVertexCData',cindex,'FaceColor','interp','LineStyle','none');
colormap(copper);
axis off;
 
figure(5);
I = imread('CAM0_image_0020.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); 
[pts,boardSize] = detectCheckerboardPoints(im); 
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%
camMat = cameraMatrix(cameraParams,rotationMat,translation); %
[verts, faces, cindex] = teapotGeometry; vert = [verts,ones(size(verts,1),1)];
cindex = 0.1*cindex;
scale = 1;
verts = scale*verts;
vert2d = vert*camMat;
vertImage =  vert2d(:,1:2)./vert2d(:,3);
image('CData',im,'XData',[min(vertImage(:,1))-5 max(vertImage(:,1))+5],'YData',[min(vertImage(:,2))-5 max(vertImage(:,2))+5])
hold on;
cindex = 0.2+cindex;
patch('Faces',faces,'Vertices',vertImage,'FaceVertexCData',cindex,'FaceColor','interp','LineStyle','none');
colormap(copper);
axis off;
 
figure(6);
I = imread('CAM0_image_0022.jpg');
[im, newOrigin] = undistortImage(I, cameraParams, 'OutputView', 'full'); 
[pts,boardSize] = detectCheckerboardPoints(im); 
scale = 25; 
worldPoints = generateCheckerboardPoints(boardSize,scale); %
[rotationMat,translation]=extrinsics(pts,worldPoints,cameraParams);%
camMat = cameraMatrix(cameraParams,rotationMat,translation); %
[verts, faces, cindex] = teapotGeometry; vert = [verts,ones(size(verts,1),1)];
cindex = 0.1*cindex;
scale = 1;
verts = scale*verts;
vert2d = vert*camMat;
vertImage =  vert2d(:,1:2)./vert2d(:,3);
image('CData',im,'XData',[min(vertImage(:,1))-5 max(vertImage(:,1))+5],'YData',[min(vertImage(:,2))-5 max(vertImage(:,2))+5])
hold on;
cindex = 0.2+cindex;
patch('Faces',faces,'Vertices',vertImage,'FaceVertexCData',cindex,'FaceColor','interp','LineStyle','none');
colormap(copper);
axis off;
