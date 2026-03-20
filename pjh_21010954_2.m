v0 = 50;
A2 = 50;
g = 9.81;

t_hit = 2*(v0*sind(A2)) / g
t_max = v0*sind(A2) / g
y_max = (v0*sind(A2))*t_max - 0.5*g*t_max^2

t = 0:0.01:t_hit;
x1 = (v0*cosd(A2))*t;
y1 = (v0*sind(A2))*t-0.5*g*t.^2;
plot(x1,y1)
xlabel('x')
ylabel('y')
grid on