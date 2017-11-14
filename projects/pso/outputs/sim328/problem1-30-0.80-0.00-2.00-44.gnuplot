#!/opt/local/bin/gnuplot -p
step = 44
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/44.png'

set arrow from 22.6537, 6.03133 to 22.315, 6.0275
set arrow from 22.5986, 4.88139 to 22.3172, 6.46662
set arrow from 23.2487, 6.26035 to 24.2939, 6.76693
set arrow from 22.0893, 6.13952 to 24.2724, 5.79016
set arrow from 22.7687, 7.64205 to 22.8757, 5.28156
set arrow from 26.4963, 7.05336 to 24.5341, 6.24733
set arrow from 19.7304, 5.32194 to 21.6776, 6.37386
set arrow from 22.8862, 5.83906 to 22.9089, 5.68502
set arrow from 21.5858, 6.11403 to 22.8798, 6.05575
set arrow from 22.0962, 3.32152 to 22.1051, 3.35336
set arrow from 23.6036, 4.85126 to 23.088, 4.3113
set arrow from 22.6554, 5.96487 to 23.4993, 6.4321
set arrow from 22.8592, 5.80059 to 22.9942, 5.2055
set arrow from 22.6175, 6.07143 to 22.9529, 5.98048
set arrow from 21.7873, 6.48832 to 23.5232, 5.66791
set arrow from 22.8137, 6.03909 to 23.0556, 6.06332
set arrow from 21.2352, 4.43206 to 22.717, 5.95173
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.2947, 5.41019 to 22.6044, 6.09756
set arrow from 23.1576, 5.99162 to 22.9601, 6.00602
set arrow from 21.6778, 6.59474 to 22.2253, 6.33062
set arrow from 23.2376, 5.42246 to 23.4508, 5.13917
set arrow from 23.3882, 6.12545 to 24.1317, 6.09269
set arrow from 22.7184, 5.09099 to 22.7098, 5.86677
set arrow from 22.8128, 5.66716 to 22.9141, 4.75659
set arrow from 22.8855, 6.71732 to 22.6928, 5.52665
set arrow from 23.2088, 6.46548 to 22.62, 5.8782
set arrow from 21.6538, 5.3005 to 23.6966, 6.59372
set arrow from 23.3488, 5.48239 to 23.6307, 5.21688
set arrow from 22.765, 6.23365 to 22.7711, 5.69155
plot "< echo '20 7'" with points ls 1 
