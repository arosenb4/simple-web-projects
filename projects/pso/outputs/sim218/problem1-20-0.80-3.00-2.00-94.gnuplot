#!/opt/local/bin/gnuplot -p
step = 94
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/94.png'

set arrow from 4.79285, 34.5092 to 2.81903, 35.8355
set arrow from 10.2551, 4.92935 to 12.1988, 8.48149
set arrow from 18.1515, 6.14974 to 16.2703, 4.73553
set arrow from 13.4388, -12.0044 to 14.8411, -10.5507
set arrow from 46.9376, 23.0024 to 45.5342, 21.5882
set arrow from 19.7073, -3.90083 to 22.4994, -1.34586
set arrow from -22.0004, 1.24168 to -20.0457, 2.6559
set arrow from -5.3005, 13.1682 to -7.27649, 14.5824
set arrow from -16.7273, 4.72647 to -18.7091, 3.31226
set arrow from 3.50867, -20.5552 to 2.33671, -21.9694
set arrow from 30.6501, 31.106 to 32.5751, 32.8426
set arrow from 8.3315, -16.2775 to 6.93065, -17.6917
set arrow from 13.7845, 16.9536 to 12.0487, 18.3678
set arrow from 35.9512, 23.4386 to 37.1154, 22.0244
set arrow from 16.4032, 36.3811 to 17.5162, 34.9669
set arrow from 12.5911, -2.61109 to 14.1328, -1.19688
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.7855, 14.6106 to 36.2263, 13.1964
set arrow from 13.6705, 3.46963 to 16.3087, 4.88384
set arrow from 11.6143, 31.6841 to 9.4774, 33.6274
plot "< echo '20 7'" with points ls 1 
