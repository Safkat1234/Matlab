w=20;
l = 4;
x = [0:0.1:4];
v=(-(w*x)+((w*1)/2));
m = -((w*x.^2)/2)+((w*1*x)/2);

plot(x,v)
xlabel('x(m)')
ylabel('Shear force (KN)')
title('Shear force diagram')
figure
plot(x,m)
xlabel('x(m)')
ylabel('Bending moment (KN-m)')
title('Bending Moment Diagarm')