#!/opt/local/bin/gnuplot -p
step = 108
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/108.png'

set arrow from 22.718, 6.02853 to 22.7179, 6.02853
set arrow from 22.7404, 6.00964 to 22.7349, 6.00621
set arrow from 22.6952, 5.99186 to 22.7879, 6.03682
set arrow from 22.8349, 6.01812 to 22.8002, 6.02369
set arrow from 22.7707, 6.02696 to 22.769, 6.05722
set arrow from 22.8752, 6.05359 to 22.7354, 6.01997
set arrow from 22.7897, 6.02163 to 22.7652, 6.03031
set arrow from 22.7694, 6.03789 to 22.7703, 6.03112
set arrow from 22.7706, 6.02483 to 22.7707, 6.03127
set arrow from 22.847, 6.06517 to 22.722, 6.0052
set arrow from 22.7728, 6.02417 to 22.7562, 6.05648
set arrow from 22.7602, 6.02264 to 22.7584, 6.02165
set arrow from 22.7716, 6.02491 to 22.7737, 6.01755
set arrow from 22.7658, 6.02978 to 22.7711, 6.02831
set arrow from 22.7734, 6.02717 to 22.7793, 6.02453
set arrow from 22.8547, 6.03831 to 22.9264, 6.0467
set arrow from 23.268, 6.54956 to 23.1837, 6.46116
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.1792, 6.67177 to 22.5268, 6.29366
set arrow from 22.7704, 6.02844 to 22.7707, 6.02845
set arrow from 22.251, 5.61447 to 21.8587, 5.30223
set arrow from 23.1539, 6.05841 to 20.9855, 6.47762
set arrow from 22.7628, 6.02756 to 22.7642, 6.02772
set arrow from 22.7731, 6.01695 to 22.7698, 6.03257
set arrow from 22.7611, 6.11021 to 22.7384, 6.3063
set arrow from 22.8376, 6.44566 to 22.912, 6.90934
set arrow from 22.7627, 6.02049 to 22.7733, 6.03108
set arrow from 22.1217, 5.62734 to 23.1125, 6.23972
set arrow from 20.3819, 8.15247 to 21.4831, 7.16957
set arrow from 22.7708, 6.03299 to 22.7703, 6.02003
plot "< echo '20 7'" with points ls 1 
