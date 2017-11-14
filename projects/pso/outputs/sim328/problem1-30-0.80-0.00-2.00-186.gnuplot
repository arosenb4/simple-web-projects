#!/opt/local/bin/gnuplot -p
step = 186
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/186.png'

set arrow from 22.7748, 6.02844 to 22.7348, 6.0285
set arrow from 22.7915, 6.04138 to 22.7663, 6.02577
set arrow from 22.7699, 6.02811 to 22.7705, 6.0284
set arrow from 22.7717, 6.02827 to 22.7716, 6.02829
set arrow from 22.7706, 6.02837 to 22.7706, 6.02832
set arrow from 22.7638, 6.02681 to 22.7608, 6.02607
set arrow from 22.7623, 6.03133 to 22.7663, 6.02995
set arrow from 22.7706, 6.02843 to 22.7706, 6.02847
set arrow from 22.7706, 6.02831 to 22.7706, 6.02857
set arrow from 22.7718, 6.02899 to 22.7763, 6.03117
set arrow from 22.7718, 6.02613 to 22.7716, 6.0266
set arrow from 22.7706, 6.02844 to 22.7707, 6.02846
set arrow from 22.7706, 6.02868 to 22.7706, 6.02858
set arrow from 22.7708, 6.0284 to 22.7706, 6.02846
set arrow from 22.7622, 6.03229 to 22.764, 6.03146
set arrow from 22.7582, 6.02699 to 22.7747, 6.02892
set arrow from 22.77, 6.02783 to 22.7706, 6.02841
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7553, 6.04515 to 22.7413, 6.06035
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.2507, 6.41083 to 22.2352, 5.60202
set arrow from 22.7917, 6.03159 to 22.7862, 6.03076
set arrow from 22.7713, 6.02853 to 22.7708, 6.02846
set arrow from 22.7692, 6.03508 to 22.7689, 6.03675
set arrow from 22.7527, 6.18299 to 22.7484, 6.21987
set arrow from 22.7736, 6.04673 to 22.7727, 6.04154
set arrow from 22.77, 6.02785 to 22.7698, 6.02764
set arrow from 22.7134, 5.99307 to 22.7315, 6.00423
set arrow from 23.7409, 5.16846 to 23.3912, 5.47838
set arrow from 22.7707, 6.03089 to 22.7706, 6.02794
plot "< echo '20 7'" with points ls 1 
