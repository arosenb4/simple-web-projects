#!/opt/local/bin/gnuplot -p
step = 136
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/136.png'

set arrow from 12.4963, 26.4782 to 10.9516, 27.8924
set arrow from 8.89097, 1.95107 to 10.5675, 3.36528
set arrow from 16.4897, 9.61863 to 15.7123, 8.20442
set arrow from 13.8876, -11.4093 to 11.1831, -14.6464
set arrow from 42.9296, 18.9257 to 39.0433, 14.9915
set arrow from 23.7503, 0.00861937 to 22.324, -1.40559
set arrow from -16.1585, 2.77086 to -14.1892, 4.18507
set arrow from -9.17157, 15.5541 to -7.41669, 14.1399
set arrow from -13.7535, 5.69098 to -15.7298, 4.27676
set arrow from 3.17322, -22.9624 to 6.03314, -20.6676
set arrow from 33.2308, 31.0549 to 33.3933, 32.4691
set arrow from 11.2026, -13.3586 to 12.6037, -11.9443
set arrow from 0.699688, 23.9506 to 2.5983, 22.5364
set arrow from 38.7896, 21.6325 to 34.9953, 19.5252
set arrow from 23.3793, 24.7804 to 22.331, 26.1946
set arrow from 14.9732, 0.195322 to 16.7598, 3.77008
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.3755, 12.7375 to 38.2247, 9.65251
set arrow from 7.17736, 3.20675 to 9.11581, 4.62096
set arrow from 11.7542, 31.46 to 10.0128, 33.1068
plot "< echo '20 7'" with points ls 1 
