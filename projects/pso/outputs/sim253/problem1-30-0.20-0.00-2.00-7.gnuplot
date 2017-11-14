#!/opt/local/bin/gnuplot -p
step = 7
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/7.png'

set arrow from 2.37725, 3.66423 to 4.37725, 3.6904
set arrow from 4.7474, -6.6552 to 6.44475, -5.24099
set arrow from -22.1824, 22.2847 to -20.3438, 20.8705
set arrow from 21.4302, 36.7549 to 21.4565, 35.3407
set arrow from 21.4512, 3.66368 to 21.4456, 3.76468
set arrow from -26.8618, 1.70753 to -24.8641, 4.94164
set arrow from 3.99411, 3.05368 to 5.99338, 3.57599
set arrow from -7.79324, 19.7085 to -6.04052, 18.2943
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 25.8707, -8.81294 to 25.2003, -7.39872
set arrow from 14.0779, 6.64595 to 15.9276, 5.23173
set arrow from 28.6974, 34.0067 to 28.2312, 32.5925
set arrow from 24.528, 29.9694 to 20.8719, 28.5552
set arrow from -9.82175, 4.80739 to -7.82315, 5.05453
set arrow from -12.3443, 17.5672 to -10.4956, 16.153
set arrow from -15.1305, 3.94454 to -13.1307, 3.47428
set arrow from 29.3905, 15.655 to 26.8694, 11.9118
set arrow from 30.1532, 34.167 to 29.6026, 32.7528
set arrow from 22.3829, -32.8032 to 21.7025, -31.3889
set arrow from 9.03015, 1.14282 to 10.9811, 3.38452
set arrow from 35.5406, -0.766216 to 33.6351, 0.647997
set arrow from -36.7249, -13.1654 to -34.8049, -11.7512
set arrow from 35.3731, 0.0206306 to 32.514, 0.956973
set arrow from -26.7995, -26.0708 to -25.0978, -24.6566
set arrow from 4.58466, -2.38775 to 6.46216, -0.97354
set arrow from 21.8248, 3.63206 to 22.1581, 3.63222
set arrow from 30.0919, 3.85338 to 28.0924, 3.66451
set arrow from 4.37789, 28.8943 to 5.50053, 27.4801
set arrow from 16.7034, 6.39557 to 20.1736, 4.32713
set arrow from -0.510417, -6.08914 to 1.31359, -4.67492
plot "< echo '20 7'" with points ls 1 
