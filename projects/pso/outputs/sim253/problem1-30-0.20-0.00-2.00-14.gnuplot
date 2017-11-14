#!/opt/local/bin/gnuplot -p
step = 14
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/14.png'

set arrow from 14.6594, 3.69031 to 16.2791, 3.6905
set arrow from 15.2225, 1.58281 to 17.1026, 3.96403
set arrow from -8.56764, 12.8303 to -6.65742, 11.4161
set arrow from 21.4497, 26.8554 to 21.4496, 25.4412
set arrow from 21.4496, 3.69136 to 21.4494, 3.6944
set arrow from -12.8717, 3.74145 to -10.8717, 3.72902
set arrow from 18.9267, 3.70777 to 19.2931, 3.70773
set arrow from 4.77621, 9.809 to 7.92763, 8.50558
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.6024, 1.96013 to 21.5143, 3.53655
set arrow from 21.895, 3.62193 to 21.3973, 3.69933
set arrow from 21.2418, 24.1072 to 21.3159, 22.693
set arrow from 21.4053, 20.0699 to 21.4401, 18.6557
set arrow from 4.17129, 3.77563 to 6.17125, 3.68241
set arrow from 0.498836, 8.37618 to 2.44768, 6.96197
set arrow from -1.13081, 3.69032 to 0.869191, 3.68515
set arrow from 20.7263, 4.85693 to 21.498, 3.35384
set arrow from 20.6496, 24.2675 to 20.0569, 20.8705
set arrow from 21.4832, -22.9037 to 21.4571, -21.4894
set arrow from 22.3169, 3.70347 to 22.0043, 3.69575
set arrow from 21.7216, 3.70908 to 21.1582, 3.70314
set arrow from -23.1267, -2.48746 to -21.1469, -1.07324
set arrow from 19.9998, 3.70108 to 21.1752, 3.68997
set arrow from -14.7527, -16.1713 to -13.0002, -14.7571
set arrow from 17.0125, 3.64286 to 19.655, 3.6569
set arrow from 21.4873, 3.68858 to 21.4435, 3.69148
set arrow from 21.1403, 3.68954 to 21.4927, 3.6912
set arrow from 16.0168, 15.5335 to 16.9186, 14.1193
set arrow from 21.6161, 3.5992 to 21.2553, 3.79834
set arrow from 12.367, 3.80938 to 14.3668, 3.60732
plot "< echo '20 7'" with points ls 1 
