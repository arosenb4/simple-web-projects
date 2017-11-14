#!/opt/local/bin/gnuplot -p
step = 13
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/13.png'

set arrow from 13.0684, 3.69008 to 14.6594, 3.69031
set arrow from 13.3983, 0.168594 to 15.2225, 1.58281
set arrow from -10.4658, 14.2445 to -8.56764, 12.8303
set arrow from 21.4499, 28.2696 to 21.4497, 26.8554
set arrow from 21.4505, 3.67566 to 21.4496, 3.69136
set arrow from -14.8717, 3.68718 to -12.8717, 3.74145
set arrow from 17.5875, 3.70473 to 18.9267, 3.70777
set arrow from 2.92612, 11.2232 to 4.77621, 9.809
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.5488, -0.327655 to 21.6024, 1.96013
set arrow from 22.0457, 3.59781 to 21.895, 3.62193
set arrow from 22.2041, 25.5214 to 21.2418, 24.1072
set arrow from 21.378, 21.4841 to 21.4053, 20.0699
set arrow from 2.17134, 3.87741 to 4.17129, 3.77563
set arrow from -1.43017, 9.7904 to 0.498836, 8.37618
set arrow from -3.13081, 3.71929 to -1.13081, 3.69032
set arrow from 21.0686, 5.60186 to 20.7263, 4.85693
set arrow from 24.2185, 25.6817 to 20.6496, 24.2675
set arrow from 21.3144, -24.3179 to 21.4832, -22.9037
set arrow from 21.8999, 3.71374 to 22.3169, 3.70347
set arrow from 23.7215, 3.68469 to 21.7216, 3.70908
set arrow from -25.0881, -4.68013 to -23.1267, -2.48746
set arrow from 22.5876, 3.69819 to 19.9998, 3.70108
set arrow from -16.4947, -17.5856 to -14.7527, -16.1713
set arrow from 15.0125, 3.69449 to 17.0125, 3.64286
set arrow from 21.4997, 3.68773 to 21.4873, 3.68858
set arrow from 20.8447, 3.68847 to 21.1403, 3.68954
set arrow from 12.9103, 16.9478 to 16.0168, 15.5335
set arrow from 21.8497, 3.47008 to 21.6161, 3.5992
set arrow from 11.3919, 3.91722 to 12.367, 3.80938
plot "< echo '20 7'" with points ls 1 
