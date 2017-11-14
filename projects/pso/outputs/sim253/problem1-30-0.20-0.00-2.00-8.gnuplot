#!/opt/local/bin/gnuplot -p
step = 8
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/8.png'

set arrow from 4.37725, 3.6904 to 6.37725, 3.69635
set arrow from 6.44475, -5.24099 to 7.70696, -4.40886
set arrow from -20.3438, 20.8705 to -18.4955, 19.4563
set arrow from 21.4565, 35.3407 to 21.4555, 33.9265
set arrow from 21.4456, 3.76468 to 21.4512, 3.66095
set arrow from -24.8641, 4.94164 to -22.8692, 5.4185
set arrow from 5.99338, 3.57599 to 7.9931, 3.7573
set arrow from -6.04052, 18.2943 to -4.27767, 16.8801
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 25.2003, -7.39872 to 24.556, -5.98451
set arrow from 15.9276, 5.23173 to 19.2465, 4.1261
set arrow from 28.2312, 32.5925 to 27.7732, 31.1782
set arrow from 20.8719, 28.5552 to 20.5364, 27.141
set arrow from -7.82315, 5.05453 to -5.82404, 4.93387
set arrow from -10.4956, 16.153 to -8.63732, 14.7388
set arrow from -13.1307, 3.47428 to -11.1307, 3.44373
set arrow from 26.8694, 11.9118 to 25.7676, 10.4976
set arrow from 29.6026, 32.7528 to 29.0612, 31.3385
set arrow from 21.7025, -31.3889 to 21.1331, -29.9747
set arrow from 10.9811, 3.38452 to 12.9725, 4.02354
set arrow from 33.6351, 0.647997 to 31.7054, 2.90031
set arrow from -34.8049, -11.7512 to -32.877, -10.337
set arrow from 32.514, 0.956973 to 30.5746, 3.29476
set arrow from -25.0978, -24.6566 to -23.3914, -23.2424
set arrow from 6.46216, -0.97354 to 7.13651, -0.597683
set arrow from 22.1581, 3.63222 to 21.5373, 3.68935
set arrow from 28.0924, 3.66451 to 26.0924, 3.65291
set arrow from 5.50053, 27.4801 to 6.77382, 25.633
set arrow from 20.1736, 4.32713 to 22.4161, 3.1416
set arrow from 1.31359, -4.67492 to 3.62162, -3.58472
plot "< echo '20 7'" with points ls 1 
