syms t
f_t = 5*exp(-2*t);
F_S=laplace(f_t);
pretty(F_S);

f_t2 = 8*(t^2)*cos(3*t+pi/4);
F_S2=laplace(f_t2);
pretty(F_S2);

f_t3 = 3*t*exp(-2*t)*sin(4*t+pi/3);
F_S3 = laplace(f_t3);
pretty(F_S3);
