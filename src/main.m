
clear;
clc;
a = BasicClass(pi/3);
b = BasicClass(pi/4);
c = plus(a,b);

x = [a.Value;b.Value;c];
y = average(x);
