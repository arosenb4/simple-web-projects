#!/opt/local/bin/gnuplot -p
step = 96
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/96.png'

set arrow from 22.7325, 6.02851 to 22.7038, 6.02855
set arrow from 22.7477, 6.01406 to 22.7201, 5.99701
set arrow from 22.7017, 5.99502 to 22.626, 5.95831
set arrow from 22.783, 6.02645 to 22.716, 6.03723
set arrow from 22.7735, 5.97636 to 22.7697, 6.04477
set arrow from 22.3586, 5.92948 to 22.7823, 6.03129
set arrow from 22.7951, 6.02004 to 22.8066, 6.0154
set arrow from 22.7687, 6.04296 to 22.7694, 6.03772
set arrow from 22.7705, 6.03015 to 22.7706, 6.03131
set arrow from 23.0762, 6.17662 to 22.8877, 6.08577
set arrow from 22.761, 6.04878 to 22.7687, 6.03362
set arrow from 22.7598, 6.02242 to 22.7506, 6.01736
set arrow from 22.7693, 6.03326 to 22.7641, 6.05189
set arrow from 22.8059, 6.01859 to 22.773, 6.02777
set arrow from 22.7962, 6.01687 to 22.7668, 6.0302
set arrow from 22.6447, 6.01368 to 22.7268, 6.02331
set arrow from 23.6407, 6.94001 to 23.3826, 6.66956
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.3302, 5.41974 to 22.7779, 6.02059
set arrow from 22.7699, 6.02842 to 22.7704, 6.02846
set arrow from 22.1589, 5.53777 to 21.8761, 5.31574
set arrow from 25.8854, 6.88295 to 27.2071, 6.75641
set arrow from 22.7666, 6.0279 to 22.7647, 6.02785
set arrow from 22.7766, 6.00037 to 22.7703, 6.02977
set arrow from 22.7808, 5.94105 to 22.7855, 5.90071
set arrow from 22.8319, 6.41022 to 23.1702, 8.51791
set arrow from 22.8367, 6.09438 to 22.7204, 5.97837
set arrow from 23.8521, 6.69686 to 24.4813, 7.08576
set arrow from 20.8149, 7.83141 to 22.2762, 6.4172
set arrow from 22.77, 6.01418 to 22.7697, 6.00856
plot "< echo '20 7'" with points ls 1 
