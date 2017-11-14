#!/opt/local/bin/gnuplot -p
step = 25
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/25.png'

set arrow from 15.2379, 7.67339 to 15.5723, 7.60109
set arrow from 15.2882, 7.7201 to 15.2939, 7.71484
set arrow from 15.3762, 4.24962 to 15.6957, 7.60706
set arrow from 11.7803, 7.58374 to 13.7802, 7.53697
set arrow from 15.4856, 7.10217 to 15.4878, 6.67223
set arrow from 14.9195, 2.46982 to 14.7692, 3.88404
set arrow from 13.5667, 6.68253 to 15.7529, 8.76745
set arrow from 15.4156, 7.6759 to 15.4027, 7.69944
set arrow from 15.4818, 7.55327 to 15.4828, 7.5572
set arrow from 15.5647, 7.78311 to 15.4389, 7.36912
set arrow from 15.6482, 7.67802 to 15.6472, 7.67728
set arrow from 15.4797, 7.53597 to 15.4827, 7.55818
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 16.1838, 7.55392 to 15.0634, 7.55492
set arrow from 16.2876, 7.36617 to 15.875, 7.45869
set arrow from 15.4334, 7.50364 to 15.2923, 7.52993
set arrow from 15.5601, 7.75929 to 15.5574, 7.58338
set arrow from -3.11671, 11.9366 to -1.17406, 10.5224
set arrow from -2.76817, 14.8122 to -0.915517, 13.398
set arrow from 15.4831, -14.5553 to 15.4827, -13.1411
plot "< echo '20 7'" with points ls 1 
