#!/opt/local/bin/gnuplot -p
step = 248
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/248.png'

set arrow from 8.31814, 29.3533 to 7.59618, 32.8428
set arrow from 15.3253, 8.37946 to 13.4525, 6.96524
set arrow from 15.5188, 3.88307 to 17.4299, 5.29728
set arrow from 13.5565, -10.6392 to 14.9821, -9.22499
set arrow from 41.543, 16.9621 to 43.7974, 20.0652
set arrow from 15.3639, -8.14625 to 13.9326, -9.56046
set arrow from -17.1184, 0.137812 to -19.1145, 2.06716
set arrow from -10.562, 13.1145 to -8.56839, 11.7003
set arrow from -16.8057, 6.45085 to -14.8092, 9.27999
set arrow from 7.64556, -18.5202 to 6.27819, -19.9344
set arrow from 35.087, 32.2839 to 32.18, 32.4863
set arrow from 11.3566, -12.8205 to 12.8742, -11.4063
set arrow from 8.4637, 24.1034 to 6.47899, 26.1834
set arrow from 37.52, 20.1536 to 37.9791, 21.5679
set arrow from 19.2739, 32.7996 to 18.0685, 34.2138
set arrow from 15.5059, -0.0546935 to 17.2236, 1.35952
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.1505, 11.0091 to 38.1391, 11.7543
set arrow from 17.8105, 3.34074 to 19.5084, 4.75495
set arrow from 14.1569, 29.2493 to 12.6917, 30.6635
plot "< echo '20 7'" with points ls 1 
