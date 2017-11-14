#!/opt/local/bin/gnuplot -p
step = 97
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/97.png'

set arrow from 22.7038, 6.02855 to 22.7193, 6.02853
set arrow from 22.7201, 5.99701 to 22.7569, 6.02002
set arrow from 22.626, 5.95831 to 22.7659, 6.02614
set arrow from 22.716, 6.03723 to 22.7047, 6.03905
set arrow from 22.7697, 6.04477 to 22.7669, 6.09391
set arrow from 22.7823, 6.03129 to 23.1084, 6.1096
set arrow from 22.8066, 6.0154 to 22.7941, 6.01957
set arrow from 22.7694, 6.03772 to 22.7714, 6.02266
set arrow from 22.7706, 6.03131 to 22.7708, 6.02761
set arrow from 22.8877, 6.08577 to 22.7291, 6.00923
set arrow from 22.7687, 6.03362 to 22.7753, 6.02012
set arrow from 22.7506, 6.01736 to 22.7701, 6.02817
set arrow from 22.7641, 6.05189 to 22.7713, 6.02605
set arrow from 22.773, 6.02777 to 22.7443, 6.0358
set arrow from 22.7668, 6.0302 to 22.7465, 6.03939
set arrow from 22.7268, 6.02331 to 22.8764, 6.04084
set arrow from 23.3826, 6.66956 to 22.9403, 6.20619
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7779, 6.02059 to 22.3289, 6.5089
set arrow from 22.7704, 6.02846 to 22.7709, 6.02848
set arrow from 21.8761, 5.31574 to 23.1908, 6.36581
set arrow from 27.2071, 6.75641 to 27.5759, 6.54218
set arrow from 22.7647, 6.02785 to 22.7747, 6.02897
set arrow from 22.7703, 6.02977 to 22.7659, 6.05077
set arrow from 22.7855, 5.90071 to 22.7607, 6.11406
set arrow from 23.1702, 8.51791 to 22.7795, 6.08389
set arrow from 22.7204, 5.97837 to 22.6779, 5.9359
set arrow from 24.4813, 7.08576 to 23.6037, 6.54334
set arrow from 22.2762, 6.4172 to 24.4223, 4.51763
set arrow from 22.7697, 6.00856 to 22.7705, 6.02623
plot "< echo '20 7'" with points ls 1 
