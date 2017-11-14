#!/opt/local/bin/gnuplot -p
step = 6
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/6.png'

set arrow from -7.6218, -41.3174 to -7.07784, -39.9032
set arrow from -21.5617, 1.43378 to -20.6085, 1.91528
set arrow from -0.639946, -39.7019 to -1.54689, -38.2877
set arrow from 5.7542, 1.90241 to 3.75428, 1.63378
set arrow from -18.6787, 16.2169 to -17.4496, 14.8027
set arrow from -22.7557, -19.5518 to -21.5797, -18.1376
set arrow from -13.5521, -32.6586 to -13.1504, -31.2444
set arrow from -2.75231, -37.1659 to -6.65231, -35.7517
set arrow from 30.504, 27.5382 to 28.8538, 26.124
set arrow from 36.4427, -29.4898 to 34.8173, -28.0755
set arrow from -34.3913, 1.64446 to -32.3913, 1.67741
set arrow from 1.26661, -39.7753 to 0.858206, -38.3611
set arrow from -9.76329, -38.545 to -9.64361, -37.1307
set arrow from -29.8005, 30.0893 to -28.5601, 28.6751
set arrow from 14.9766, -20.6578 to 13.5619, -19.2436
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 31.0399, 20.0936 to 29.242, 18.6794
set arrow from 15.0983, 11.3667 to 13.2679, 9.95248
set arrow from -22.4107, 25.7361 to -21.3487, 24.3219
set arrow from -31.2444, 14.8946 to -29.4971, 13.4804
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
