f0=12;
wn=10;
w=12;

t=linspace(0,10);

x=((2*f0)/(wn^2-w^2)).*sin(((wn-w)*t)/2).*sin(((wn-w)*t)/2);

plot(z,x)

