#!/opt/local/bin/gnuplot -p
step = 42
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/42.png'

set arrow from -7.36144, 1.61242 to -7.36179, 1.59653
set arrow from -7.36063, 1.6625 to -7.3606, 1.6625
set arrow from -7.35991, 0.933899 to -7.35996, 2.54579
set arrow from -7.35749, 1.66256 to -7.36046, 1.66249
set arrow from -7.36162, 1.66701 to -7.36078, 1.66476
set arrow from -7.34272, 1.61748 to -7.36484, 1.67536
set arrow from -7.35332, 1.60692 to -7.35613, 1.63088
set arrow from -7.36009, 1.57947 to -7.35994, 1.65797
set arrow from -7.29531, 1.72134 to -7.44551, 1.58458
set arrow from -7.28709, 1.78644 to -7.45663, 1.4841
set arrow from -7.28734, 1.66244 to -7.39936, 1.66253
set arrow from -7.35588, 1.46847 to -7.3656, 1.93636
set arrow from -7.35996, 1.65279 to -7.35992, 1.67244
set arrow from -7.3559, 1.64047 to -7.35517, 1.63794
set arrow from -7.36187, 1.66444 to -7.36112, 1.66369
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.36137, 1.66167 to -7.36288, 1.66081
set arrow from -7.34482, 1.6676 to -7.33488, 1.67094
set arrow from -7.3496, 1.68216 to -7.35021, 1.68099
set arrow from -7.35989, 1.66254 to -7.35985, 1.66258
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
