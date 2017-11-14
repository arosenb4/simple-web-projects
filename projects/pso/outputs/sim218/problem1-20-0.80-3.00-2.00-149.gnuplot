#!/opt/local/bin/gnuplot -p
step = 149
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/149.png'

set arrow from 14.8519, 25.4629 to 16.3946, 24.0487
set arrow from 5.06413, 2.82642 to 7.00914, 4.36409
set arrow from 8.48099, 0.906489 to 10.055, 2.3207
set arrow from 8.51396, -17.4542 to 9.8535, -16.04
set arrow from 39.9846, 15.9113 to 38.5777, 14.4971
set arrow from 15.1534, -8.42595 to 13.7167, -9.84016
set arrow from -14.8816, -0.743525 to -13.4815, 0.670688
set arrow from -10.9206, 13.3522 to -12.8919, 14.7665
set arrow from -15.5863, 3.0658 to -17.5799, 1.65159
set arrow from 4.83636, -21.2256 to 6.21106, -19.8114
set arrow from 31.8851, 33.4037 to 35.3718, 31.9895
set arrow from 12.8985, -11.6435 to 14.2987, -10.2293
set arrow from 6.99064, 19.4981 to 5.68034, 20.9124
set arrow from 36.0545, 21.3229 to 33.7485, 19.9087
set arrow from 22.0679, 27.6295 to 19.2818, 29.0438
set arrow from 19.4232, 2.67366 to 17.6437, 1.25944
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.804, 10.3163 to 38.7646, 13.6491
set arrow from 14.6433, 3.87948 to 16.6151, 5.23145
set arrow from 13.1056, 30.1298 to 10.5799, 32.5973
plot "< echo '20 7'" with points ls 1 
