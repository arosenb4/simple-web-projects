#!/opt/local/bin/gnuplot -p
step = 112
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/112.png'

set arrow from 23.33, 8.13746 to 23.0585, 8.3408
set arrow from 22.5356, 7.2924 to 24.3088, 7.39372
set arrow from 23.1202, 8.10278 to 23.1134, 8.16628
set arrow from 23.406, 8.21062 to 22.778, 8.41567
set arrow from 22.1559, 8.13233 to 21.5678, 8.02069
set arrow from 23.3115, 7.68736 to 23.0603, 8.42128
set arrow from 23.8133, 9.499 to 22.3672, 8.08479
set arrow from 23.3953, 8.37263 to 23.6748, 8.43043
set arrow from 23.0499, 7.49874 to 23.2234, 10.4292
set arrow from 22.3629, 8.52525 to 23.5635, 8.17562
set arrow from 24.6805, 7.34328 to 24.9829, 7.13854
set arrow from 23.1087, 8.30578 to 23.0783, 8.32111
set arrow from 23.1015, 8.31396 to 23.0976, 8.31083
set arrow from 23.1955, 8.15994 to 23.5509, 7.60888
set arrow from 23.1155, 8.3222 to 23.1407, 8.33811
set arrow from 24.5019, 8.3911 to 22.5048, 8.14001
set arrow from 23.1021, 8.31578 to 23.1149, 8.33038
set arrow from 23.098, 8.31087 to 23.0979, 8.31195
set arrow from 23.925, 9.21037 to 22.7546, 7.98354
set arrow from 23.1608, 8.16845 to 23.0549, 8.40935
set arrow from 23.3027, 8.68816 to 23.0518, 8.22608
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 20.949, 9.30641 to 22.0789, 8.78331
set arrow from 23.0978, 8.1261 to 23.098, 8.27269
set arrow from 23.1274, 8.65643 to 23.014, 7.32459
set arrow from 22.597, 7.58043 to 24.1555, 9.88533
set arrow from 23.0905, 8.29999 to 23.0837, 8.2898
set arrow from 23.1037, 8.30559 to 23.0925, 8.31662
set arrow from 23.0939, 8.3063 to 23.0998, 8.31333
set arrow from 23.1897, 7.16699 to 22.8729, 11.1189
set arrow from 23.0948, 8.31459 to 23.0472, 8.36453
set arrow from 23.0982, 8.31151 to 23.0981, 8.31132
set arrow from 23.1001, 8.31377 to 23.0987, 8.312
set arrow from 24.0612, 9.35203 to 21.5674, 6.64872
set arrow from 23.0845, 8.43575 to 23.054, 8.29744
set arrow from 23.1443, 8.05692 to 23.0877, 7.99433
set arrow from 23.0981, 8.31292 to 23.0981, 8.31207
set arrow from 23.0988, 7.98092 to 23.0966, 8.90032
set arrow from 23.7571, 10.1184 to 22.4608, 6.50206
set arrow from 25.2728, 6.58729 to 23.7028, 8.0015
plot "< echo '20 7'" with points ls 1 
