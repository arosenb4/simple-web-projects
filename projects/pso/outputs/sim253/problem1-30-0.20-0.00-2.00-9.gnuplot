#!/opt/local/bin/gnuplot -p
step = 9
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/9.png'

set arrow from 6.37725, 3.69635 to 8.37725, 3.68758
set arrow from 7.70696, -4.40886 to 9.42855, -2.99464
set arrow from -18.4955, 19.4563 to -16.6367, 18.0421
set arrow from 21.4555, 33.9265 to 21.452, 32.5123
set arrow from 21.4512, 3.66095 to 21.4511, 3.66298
set arrow from -22.8692, 5.4185 to -20.8697, 5.27489
set arrow from 7.9931, 3.7573 to 11.5876, 3.77784
set arrow from -4.27767, 16.8801 to -2.50069, 15.4659
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 24.556, -5.98451 to 22.1136, -4.5703
set arrow from 19.2465, 4.1261 to 20.8573, 3.71799
set arrow from 27.7732, 31.1782 to 27.3238, 29.764
set arrow from 20.5364, 27.141 to 21.1988, 25.7268
set arrow from -5.82404, 4.93387 to -3.82621, 4.67573
set arrow from -8.63732, 14.7388 to -7.11392, 14.033
set arrow from -11.1307, 3.44373 to -9.13078, 3.81989
set arrow from 25.7676, 10.4976 to 24.6904, 9.08339
set arrow from 29.0612, 31.3385 to 28.5282, 29.9243
set arrow from 21.1331, -29.9747 to 21.07, -28.5605
set arrow from 12.9725, 4.02354 to 14.9718, 3.68213
set arrow from 31.7054, 2.90031 to 29.7209, 3.99567
set arrow from -32.877, -10.337 to -30.9416, -8.92277
set arrow from 30.5746, 3.29476 to 28.586, 4.0537
set arrow from -23.3914, -23.2424 to -21.6777, -21.8282
set arrow from 7.13651, -0.597683 to 9.0505, 2.4013
set arrow from 21.5373, 3.68935 to 21.2785, 3.70341
set arrow from 26.0924, 3.65291 to 24.0924, 3.69504
set arrow from 6.77382, 25.633 to 8.28976, 23.3778
set arrow from 22.4161, 3.1416 to 22.2435, 3.25758
set arrow from 3.62162, -3.58472 to 5.47135, 0.373996
plot "< echo '20 7'" with points ls 1 
