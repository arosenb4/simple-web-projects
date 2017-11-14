#!/opt/local/bin/gnuplot -p
step = 14
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/14.png'

set arrow from 8.3412, 17.0098 to 9.55144, 15.5956
set arrow from 8.96622, 12.5504 to 12.169, 10.0082
set arrow from 19.2865, -10.8798 to 18.8788, -9.4656
set arrow from -10.1494, 12.2178 to -8.18477, 10.8036
set arrow from 15.5509, -2.84044 to 15.5504, -1.42622
set arrow from 10.2174, -13.0865 to 10.7146, -11.6723
set arrow from 7.28038, -8.39664 to 8.19752, -6.98243
set arrow from 15.4731, 7.61929 to 15.5225, 7.46926
set arrow from 15.5153, 7.67385 to 15.4701, 7.50281
set arrow from 2.19887, 6.64323 to 4.19442, 8.66487
set arrow from 15.2944, 7.42716 to 15.6985, 7.72199
set arrow from 15.5883, 8.22519 to 15.4878, 8.05899
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -4.10685, 7.58097 to -2.10685, 7.52172
set arrow from 2.61074, 6.08356 to 5.87293, 6.93249
set arrow from 2.46491, 7.99169 to 4.46248, 8.67419
set arrow from 14.9342, -7.93049 to 15.3586, -6.51628
set arrow from -23.3392, 27.4929 to -21.5621, 26.0787
set arrow from -21.814, 29.8058 to -20.098, 28.3916
set arrow from 16.303, -30.1116 to 15.1314, -28.6974
plot "< echo '20 7'" with points ls 1 
