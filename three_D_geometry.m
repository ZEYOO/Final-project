
this.scale = scale; %??
this.vertices = [0 0  0;
    0 0 -1;
    0 1 -1;
    0 1  0;
    1 0  0;
    1 1  0;
    1 0 -1;
    1 1 -1;]; %8???
this.faces = ...
   [1 4 3 2;
    7 8 3 2;
    3 4 6 8;
    5 6 8 7;
    1 4 6 5;
    1 2 7 5;]; %6??   
            
patch('Faces',this.faces,'Vertices',this.vertices,'facecolor','b','faceAlpha',0.5);
view(-38,-33)     % change the orientation

figure;
p = patch('Faces',faces,'Vertices',verts,'FaceVertexCData',cindex,'FaceColor','interp');
view(-151,30)     % change the orientation
axis equal off    % make the axes equal and invisible
p.FaceAlpha = 1;           % remove the transparency
p.FaceColor = 'interp';    % set the face colors to be interpolated
p.LineStyle = 'none';      % remove the lines
colormap(copper)      