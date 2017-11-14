#!/opt/local/bin/gnuplot -p
step = 103
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/103.png'

set arrow from 8.29863, 30.1786 to 9.85598, 28.7644
set arrow from 5.79643, 2.33217 to 7.29969, 3.74639
set arrow from 13.1721, 1.61103 to 14.2322, 3.02524
set arrow from 12.5016, -12.8236 to 13.895, -11.4093
set arrow from 46.9248, 22.9893 to 45.5229, 21.5751
set arrow from 16.6593, -7.00271 to 18.0861, -5.5885
set arrow from -16.3329, 2.40495 to -14.3583, 3.81917
set arrow from -13.4136, 17.0808 to -11.4491, 15.6666
set arrow from -14.8068, 5.64324 to -16.6212, 4.22903
set arrow from 3.30098, -21.9694 to 4.73354, -20.5552
set arrow from 36.4928, 31.6957 to 34.9175, 30.2815
set arrow from 9.85173, -14.7539 to 11.2525, -13.3397
set arrow from 7.54352, 22.8419 to 5.68992, 24.2561
set arrow from 34.2398, 16.0076 to 35.0169, 17.4219
set arrow from 18.3705, 33.7573 to 16.9372, 33.1744
set arrow from 12.3355, 0.501645 to 11.7489, 0.0608033
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 32.0128, 9.05947 to 33.8851, 10.4737
set arrow from 16.1569, 5.72698 to 14.2842, 4.31277
set arrow from 12.2549, 31.0934 to 13.678, 29.6792
plot "< echo '20 7'" with points ls 1 
