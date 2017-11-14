#!/opt/local/bin/gnuplot -p
step = 43
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/43.png'

set arrow from -7.36179, 1.59653 to -7.35859, 1.70872
set arrow from -7.3606, 1.6625 to -7.35964, 1.6625
set arrow from -7.35996, 2.54579 to -7.35994, 1.96785
set arrow from -7.36046, 1.66249 to -7.36156, 1.66246
set arrow from -7.36078, 1.66476 to -7.3582, 1.65788
set arrow from -7.36484, 1.67536 to -7.3595, 1.66138
set arrow from -7.35613, 1.63088 to -7.36752, 1.72585
set arrow from -7.35994, 1.65797 to -7.35987, 1.6942
set arrow from -7.44551, 1.58458 to -7.45099, 1.57959
set arrow from -7.45663, 1.4841 to -7.23643, 1.89454
set arrow from -7.39936, 1.66253 to -7.41607, 1.66255
set arrow from -7.3656, 1.93636 to -7.35695, 1.51802
set arrow from -7.35992, 1.67244 to -7.35992, 1.66148
set arrow from -7.35517, 1.63794 to -7.36788, 1.70399
set arrow from -7.36112, 1.66369 to -7.35808, 1.66065
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.36288, 1.66081 to -7.3633, 1.66058
set arrow from -7.33488, 1.67094 to -7.36398, 1.66114
set arrow from -7.35021, 1.68099 to -7.3766, 1.63079
set arrow from -7.35985, 1.66258 to -7.35987, 1.66256
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
