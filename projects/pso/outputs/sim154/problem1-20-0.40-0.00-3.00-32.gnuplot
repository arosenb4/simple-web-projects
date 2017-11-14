#!/opt/local/bin/gnuplot -p
step = 32
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/32.png'

set arrow from 15.4815, 7.5068 to 15.4814, 7.56265
set arrow from 15.5042, 7.53543 to 15.439, 7.59123
set arrow from 15.3885, 7.76846 to 15.4862, 7.53267
set arrow from 16.6331, 7.5459 to 15.3615, 7.55541
set arrow from 15.4871, 6.80922 to 15.4873, 6.78645
set arrow from 15.2546, 5.96189 to 15.6725, 9.55614
set arrow from 15.3073, 7.29605 to 15.6859, 7.8751
set arrow from 15.51, 7.50341 to 15.5124, 7.49904
set arrow from 15.4836, 7.56018 to 15.4833, 7.55894
set arrow from 15.4622, 7.49189 to 15.4953, 7.59634
set arrow from 15.5245, 7.58594 to 15.4839, 7.55573
set arrow from 15.4813, 7.54825 to 15.483, 7.56108
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.144, 7.55473 to 15.3823, 7.55446
set arrow from 15.5306, 7.54317 to 15.4931, 7.55171
set arrow from 15.5117, 7.55602 to 15.5352, 7.55687
set arrow from 15.4861, 7.55207 to 15.4774, 7.55161
set arrow from 10.7749, 7.40593 to 13.7544, 7.39821
set arrow from 12.3706, 7.72693 to 14.3705, 7.78553
set arrow from 15.4821, -4.65578 to 15.4823, -3.24157
plot "< echo '20 7'" with points ls 1 
