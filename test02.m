x=linspace(-2*pi,2*pi,1000);

sinx=sin(x);
oneterm=x;
twoterm=x-x.^3/factorial(3);
fiveterm=x-x.^3/factorial(3)+x.^5/factorial(5)-x.^7/factorial(7)+x.^9/factorial(9);

plot(x, sinx);
hold on;
plot(x, oneterm, :k); plot(x, twoterm, ?--r?); plot(x, fiveterm, ?*g?);
legend (?sin(x)?, ?one term?, ?two terms?, ?five terms?);
xlabel(?x?); ylabel(?sin(x)?);
axis([-8 8 -2 2]);
