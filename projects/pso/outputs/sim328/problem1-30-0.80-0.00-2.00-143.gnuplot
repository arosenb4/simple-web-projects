#!/opt/local/bin/gnuplot -p
step = 143
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/143.png'

set arrow from 22.8152, 6.02837 to 22.6723, 6.0286
set arrow from 22.7672, 6.02631 to 22.768, 6.0268
set arrow from 22.7737, 6.02994 to 22.769, 6.02766
set arrow from 22.7718, 6.02825 to 22.7737, 6.02795
set arrow from 22.771, 6.02168 to 22.7711, 6.02078
set arrow from 22.7762, 6.02978 to 22.7782, 6.03026
set arrow from 22.7672, 6.02964 to 22.7695, 6.02882
set arrow from 22.7708, 6.02691 to 22.7707, 6.02787
set arrow from 22.7706, 6.02707 to 22.7706, 6.02674
set arrow from 22.7704, 6.02831 to 22.7301, 6.00901
set arrow from 22.7571, 6.05478 to 22.7275, 6.11232
set arrow from 22.7693, 6.02771 to 22.7704, 6.02829
set arrow from 22.7706, 6.02839 to 22.7705, 6.02891
set arrow from 22.7711, 6.02833 to 22.7708, 6.02839
set arrow from 22.7703, 6.0286 to 22.7756, 6.0262
set arrow from 22.8694, 6.04003 to 22.8068, 6.03269
set arrow from 22.7966, 6.05564 to 22.7927, 6.05158
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.6677, 6.14045 to 22.7161, 6.08774
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.4892, 5.80426 to 21.706, 5.18051
set arrow from 23.2419, 6.0989 to 23.193, 6.09178
set arrow from 22.7703, 6.02841 to 22.7699, 6.02836
set arrow from 22.7746, 6.00962 to 22.7696, 6.03329
set arrow from 22.7831, 5.92138 to 22.7797, 5.95001
set arrow from 22.8018, 6.22263 to 22.8, 6.21168
set arrow from 22.7672, 6.02502 to 22.773, 6.03077
set arrow from 22.2282, 5.69318 to 20.7753, 4.79514
set arrow from 22.4658, 6.2986 to 22.912, 5.90314
set arrow from 22.7707, 6.02951 to 22.7707, 6.02935
plot "< echo '20 7'" with points ls 1 
