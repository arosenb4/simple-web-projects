#!/opt/local/bin/gnuplot -p
step = 5
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/5.png'

set arrow from -7.84127, -42.7316 to -7.6218, -41.3174
set arrow from -23.5603, 0.23625 to -21.5617, 1.43378
set arrow from -0.28507, -41.1161 to -0.639946, -39.7019
set arrow from 7.75351, 1.2194 to 5.7542, 1.90241
set arrow from -19.9161, 17.6311 to -18.6787, 16.2169
set arrow from -23.9405, -20.966 to -22.7557, -19.5518
set arrow from -16.9712, -34.0728 to -13.5521, -32.6586
set arrow from -2.51252, -38.5801 to -2.75231, -37.1659
set arrow from 32.1412, 28.9524 to 30.504, 27.5382
set arrow from 38.0672, -30.904 to 36.4427, -29.4898
set arrow from -36.3913, 1.64396 to -34.3913, 1.64446
set arrow from 1.68019, -41.1895 to 1.26661, -39.7753
set arrow from -9.88505, -39.9592 to -9.76329, -38.545
set arrow from -31.0447, 31.5035 to -29.8005, 30.0893
set arrow from 16.3913, -22.072 to 14.9766, -20.6578
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 32.8299, 21.5078 to 31.0399, 20.0936
set arrow from 16.8859, 12.7809 to 15.0983, 11.3667
set arrow from -23.4849, 27.1503 to -22.4107, 25.7361
set arrow from -32.979, 16.3088 to -31.2444, 14.8946
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
