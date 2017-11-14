#!/opt/local/bin/gnuplot -p
step = 181
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/181.png'

set arrow from 3.25253, 33.4735 to 4.92544, 32.0593
set arrow from 9.8529, 7.02276 to 11.8483, 7.94181
set arrow from 15.513, 3.66768 to 17.3041, 5.08189
set arrow from 18.0528, -7.08504 to 21.7997, -3.11693
set arrow from 40.2209, 16.1852 to 40.302, 16.3131
set arrow from 17.515, -6.1146 to 18.9521, -4.70039
set arrow from -3.83055, 5.22855 to -5.80457, 3.81434
set arrow from -2.12622, 13.5803 to -4.11442, 17.3342
set arrow from -18.2525, 4.49714 to -16.2533, 4.88407
set arrow from 1.94702, -24.6218 to 3.30763, -23.2076
set arrow from 30.705, 30.9491 to 32.2098, 29.5349
set arrow from 15.9044, -8.56897 to 14.5037, -9.98319
set arrow from 6.56857, 23.6129 to 8.17788, 22.1986
set arrow from 35.857, 22.6117 to 38.3119, 22.2436
set arrow from 17.7348, 33.3219 to 14.5218, 34.7361
set arrow from 19.1269, 2.66232 to 17.2894, -0.758927
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 33.475, 12.7231 to 35.3533, 11.3089
set arrow from 8.33793, 1.78923 to 10.2252, 3.20345
set arrow from 11.6739, 32.3919 to 13.0412, 30.9777
plot "< echo '20 7'" with points ls 1 
