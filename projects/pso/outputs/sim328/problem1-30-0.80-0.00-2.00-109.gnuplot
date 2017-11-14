#!/opt/local/bin/gnuplot -p
step = 109
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/109.png'

set arrow from 22.7179, 6.02853 to 22.7575, 6.02847
set arrow from 22.7349, 6.00621 to 22.7372, 6.00768
set arrow from 22.7879, 6.03682 to 22.8342, 6.05929
set arrow from 22.8002, 6.02369 to 22.7324, 6.03459
set arrow from 22.769, 6.05722 to 22.7702, 6.03571
set arrow from 22.7354, 6.01997 to 22.6328, 5.99528
set arrow from 22.7652, 6.03031 to 22.7494, 6.036
set arrow from 22.7703, 6.03112 to 22.7712, 6.02384
set arrow from 22.7707, 6.03127 to 22.7707, 6.03433
set arrow from 22.722, 6.0052 to 22.6885, 5.98898
set arrow from 22.7562, 6.05648 to 22.7491, 6.0703
set arrow from 22.7584, 6.02165 to 22.7651, 6.02535
set arrow from 22.7737, 6.01755 to 22.7722, 6.02273
set arrow from 22.7711, 6.02831 to 22.7745, 6.02736
set arrow from 22.7793, 6.02453 to 22.7672, 6.02998
set arrow from 22.9264, 6.0467 to 22.7959, 6.0314
set arrow from 23.1837, 6.46116 to 23.0707, 6.34278
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.5268, 6.29366 to 23.1153, 5.65358
set arrow from 22.7707, 6.02845 to 22.7708, 6.02845
set arrow from 21.8587, 5.30223 to 22.9328, 6.15779
set arrow from 20.9855, 6.47762 to 22.256, 6.05681
set arrow from 22.7642, 6.02772 to 22.7715, 6.02855
set arrow from 22.7698, 6.03257 to 22.7687, 6.03758
set arrow from 22.7384, 6.3063 to 22.7288, 6.38869
set arrow from 22.912, 6.90934 to 22.9451, 7.11511
set arrow from 22.7733, 6.03108 to 22.7811, 6.03891
set arrow from 23.1125, 6.23972 to 23.5279, 6.49647
set arrow from 21.4831, 7.16957 to 23.2194, 5.62517
set arrow from 22.7703, 6.02003 to 22.7703, 6.02134
plot "< echo '20 7'" with points ls 1 
