#!/opt/local/bin/gnuplot -p
step = 13
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/13.png'

set arrow from 7.11309, 18.424 to 8.3412, 17.0098
set arrow from 7.40346, 13.9646 to 8.96622, 12.5504
set arrow from 19.7048, -12.294 to 19.2865, -10.8798
set arrow from -12.0999, 13.632 to -10.1494, 12.2178
set arrow from 15.3921, -4.25465 to 15.5509, -2.84044
set arrow from 9.70813, -14.5007 to 10.2174, -13.0865
set arrow from 6.33555, -9.81085 to 7.28038, -8.39664
set arrow from 15.415, 7.52238 to 15.4731, 7.61929
set arrow from 15.5279, 7.74011 to 15.5153, 7.67385
set arrow from 0.198875, 6.63502 to 2.19887, 6.64323
set arrow from 14.9711, 7.15568 to 15.2944, 7.42716
set arrow from 15.4297, 6.05268 to 15.5883, 8.22519
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -6.10685, 7.53047 to -4.10685, 7.58097
set arrow from 0.652219, 4.66934 to 2.61074, 6.08356
set arrow from 0.49917, 5.18849 to 2.46491, 7.99169
set arrow from 16.9491, -9.34471 to 14.9342, -7.93049
set arrow from -26.6539, 29.8999 to -23.3392, 27.4929
set arrow from -23.5223, 31.22 to -21.814, 29.8058
set arrow from 13.5372, -31.5258 to 16.303, -30.1116
plot "< echo '20 7'" with points ls 1 
