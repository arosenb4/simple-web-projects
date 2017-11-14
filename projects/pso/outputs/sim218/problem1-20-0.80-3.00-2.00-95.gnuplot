#!/opt/local/bin/gnuplot -p
step = 95
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/95.png'

set arrow from 2.81903, 35.8355 to 3.7558, 34.4213
set arrow from 12.1988, 8.48149 to 14.196, 10.0545
set arrow from 16.2703, 4.73553 to 14.3577, 3.32131
set arrow from 14.8411, -10.5507 to 13.468, -11.9649
set arrow from 45.5342, 21.5882 to 44.0295, 20.0152
set arrow from 22.4994, -1.34586 to 23.9224, 0.0683584
set arrow from -20.0457, 2.6559 to -18.0914, 4.58468
set arrow from -7.27649, 14.5824 to -5.28111, 13.7428
set arrow from -18.7091, 3.31226 to -20.838, 3.12687
set arrow from 2.33671, -21.9694 to 1.07934, -23.3837
set arrow from 32.5751, 32.8426 to 33.0389, 31.4284
set arrow from 6.93065, -17.6917 to 8.33223, -16.2775
set arrow from 12.0487, 18.3678 to 14.0054, 16.9536
set arrow from 37.1154, 22.0244 to 38.7904, 20.414
set arrow from 17.5162, 34.9669 to 18.6123, 33.5527
set arrow from 14.1328, -1.19688 to 15.6353, 0.217333
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.2263, 13.1964 to 37.1245, 10.596
set arrow from 16.3087, 4.88384 to 14.385, 3.46963
set arrow from 9.4774, 33.6274 to 10.9318, 32.2132
plot "< echo '20 7'" with points ls 1 
