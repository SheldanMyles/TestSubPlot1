[x,y] = pol2cart(deg2rad(0:120:360),2);
x1 = [x*0; x; x*0];
y1 = [y*0; y; y*0];
z1 = [x*0+1; x*0; x*0];
surf(x1,y1,z1,'EdgeColor','g',FaceColor='black')
