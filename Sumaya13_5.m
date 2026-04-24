%Data
t = 0:10;
v = [0 2 5 7 9 12 15 18 22 20 17];
%Initial position
Ip = 3;
%Finding position through trapezoidal sum
pos = Ip + trapz(t,v);
%report findings
fprintf("The position of the object at 10 seconds is %.2f.\n",pos);