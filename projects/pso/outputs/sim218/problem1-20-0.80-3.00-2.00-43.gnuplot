#!/opt/local/bin/gnuplot -p
step = 43
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/43.png'

set arrow from 1.6374, 33.8117 to 3.33392, 32.3974
set arrow from 3.89794, 2.52665 to 5.84602, 3.94087
set arrow from 14.5366, 5.21751 to 12.6652, 3.8033
set arrow from 17.8861, -7.2882 to 19.2531, -5.87399
set arrow from 43.7939, 19.7843 to 44.717, 20.7177
set arrow from 14.9881, -8.59786 to 13.5466, -10.0121
set arrow from -16.1951, 2.81995 to -18.1723, 1.40574
set arrow from -8.13964, 16.3799 to -10.1378, 18.4583
set arrow from -14.2788, 6.21807 to -12.2803, 8.17241
set arrow from 3.28727, -23.1101 to 1.92301, -24.5243
set arrow from 32.7034, 32.7603 to 34.732, 31.346
set arrow from 10.7759, -11.1662 to 9.44611, -12.5805
set arrow from 14.3407, 19.3036 to 12.4853, 20.7178
set arrow from 36.5553, 22.0513 to 35.6929, 20.6371
set arrow from 21.7245, 29.2525 to 20.3831, 30.6667
set arrow from 11.723, -3.51278 to 10.1587, -1.8258
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.8527, 11.5116 to 33.5978, 10.0439
set arrow from 14.1291, 2.7861 to 12.5041, 4.20031
set arrow from 19.6819, 26.5308 to 21.1761, 25.1166
plot "< echo '20 7'" with points ls 1 
