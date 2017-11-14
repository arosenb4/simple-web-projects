#!/opt/local/bin/gnuplot -p
step = 150
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/150.png'

set arrow from 16.3946, 24.0487 to 14.7879, 25.4629
set arrow from 7.00914, 4.36409 to 7.6078, 3.87713
set arrow from 10.055, 2.3207 to 6.91957, 3.85613
set arrow from 9.8535, -16.04 to 11.1914, -14.6258
set arrow from 38.5777, 14.4971 to 39.9763, 15.9113
set arrow from 13.7167, -9.84016 to 15.1493, -8.42595
set arrow from -13.4815, 0.670688 to -11.536, 2.0849
set arrow from -12.8919, 14.7665 to -14.7473, 17.0274
set arrow from -17.5799, 1.65159 to -19.5777, 2.80931
set arrow from 6.21106, -19.8114 to 4.86319, -21.2256
set arrow from 35.3718, 31.9895 to 31.7945, 30.5753
set arrow from 14.2987, -10.2293 to 12.8972, -11.6435
set arrow from 5.68034, 20.9124 to 4.23806, 22.3266
set arrow from 33.7485, 19.9087 to 35.2346, 21.3229
set arrow from 19.2818, 29.0438 to 20.4894, 27.6295
set arrow from 17.6437, 1.25944 to 19.3762, 2.67366
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.7646, 13.6491 to 37.5248, 12.2349
set arrow from 16.6151, 5.23145 to 13.2561, 3.67152
set arrow from 10.5799, 32.5973 to 9.11958, 34.0115
plot "< echo '20 7'" with points ls 1 
