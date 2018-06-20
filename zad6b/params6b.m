pol = 0.7;
a= 0.4;
b= 0.2;

pol_complex1= a+b*1i;
pol_complex2=conj(pol_complex1);
K = acker(A,B,[pol,pol_complex1,pol_complex2]);
sim('sprzezenie_od_stanu2')
plot_zad6;
