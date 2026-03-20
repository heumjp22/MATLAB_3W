x2 = -2:0.01:16;
f_x2 = 4*cos(x2) ./ (x2 + exp(-0.75*x2));
plot(x2,f_x2)
xlabel('x')
ylabel('f(x)')
grid on