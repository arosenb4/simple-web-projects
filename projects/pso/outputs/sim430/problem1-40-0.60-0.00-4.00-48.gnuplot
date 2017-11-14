#!/opt/local/bin/gnuplot -p
step = 48
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/48.png'

set arrow from 23.2273, 8.13906 to 23.2702, 8.08185
set arrow from 23.4053, 8.62368 to 24.1028, 9.34667
set arrow from 23.1039, 8.33426 to 23.1073, 8.20404
set arrow from 23.13, 8.30075 to 23.0408, 8.32984
set arrow from 23.4489, 8.3777 to 22.5088, 8.19933
set arrow from 22.921, 8.82911 to 23.1011, 8.30244
set arrow from 23.0639, 8.3324 to 23.1352, 8.12931
set arrow from 23.2104, 8.33425 to 23.0502, 8.30135
set arrow from 22.1263, 5.9599 to 22.098, 7.01435
set arrow from 21.7385, 8.61233 to 20.6837, 8.84603
set arrow from 22.9334, 8.63454 to 22.8348, 8.82856
set arrow from 23.6809, 8.00677 to 22.4263, 8.75731
set arrow from 23.9449, 8.77328 to 21.7452, 7.44427
set arrow from 23.9574, 8.59139 to 22.1877, 8.01265
set arrow from 24.107, 9.02574 to 23.3799, 8.4387
set arrow from 23.0251, 7.57622 to 23.102, 8.37271
set arrow from 25.3896, 9.09611 to 23.5017, 6.81792
set arrow from 23.097, 8.32353 to 23.0994, 8.29468
set arrow from 23.4948, 8.33607 to 22.684, 8.28681
set arrow from 24.3674, 7.08252 to 24.2741, 7.18408
set arrow from 23.0916, 8.22592 to 23.1638, 8.48667
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.9388, 7.75465 to 21.7353, 7.65698
set arrow from 23.0986, 7.63987 to 23.0967, 7.60578
set arrow from 23.3426, 8.51744 to 23.673, 8.84817
set arrow from 25.7258, 8.12604 to 22.2691, 8.22448
set arrow from 23.8544, 9.43727 to 22.5996, 7.56917
set arrow from 23.7592, 8.1523 to 23.686, 8.55706
set arrow from 23.4079, 8.73492 to 23.396, 8.69423
set arrow from 23.0826, 8.26225 to 23.117, 8.37145
set arrow from 22.3859, 7.35652 to 23.0724, 9.07246
set arrow from 23.1022, 8.32012 to 23.0989, 8.31175
set arrow from 23.0664, 8.27118 to 23.0791, 8.28726
set arrow from 22.4725, 10.9149 to 25.8709, 9.50065
set arrow from 22.1317, 8.70767 to 24.2714, 7.82275
set arrow from 22.9071, 6.33256 to 23.3349, 7.74677
set arrow from 23.0973, 8.3007 to 23.0988, 8.32504
set arrow from 22.9045, 9.376 to 23.3157, 7.29951
set arrow from 23.9344, 6.60908 to 23.4504, 8.4486
set arrow from 23.1026, 7.58605 to 23.1023, 7.59461
plot "< echo '20 7'" with points ls 1 
