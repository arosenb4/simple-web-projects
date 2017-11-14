#!/opt/local/bin/gnuplot -p
step = 234
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/234.png'

set arrow from 6.05243, 31.3892 to 7.76336, 28.367
set arrow from 12.9809, 6.16161 to 13.5104, 5.78511
set arrow from 12.6166, 5.20163 to 10.7185, 3.78742
set arrow from 11.8182, -13.6613 to 13.202, -12.247
set arrow from 43.0813, 18.5729 to 44.5382, 21.4556
set arrow from 20.2101, -3.44612 to 18.7805, -4.86033
set arrow from -21.6852, 0.0790271 to -20.8665, 1.49324
set arrow from -7.94343, 14.9297 to -9.94038, 17.9908
set arrow from -24.7643, 0.32593 to -22.8705, 1.74014
set arrow from -1.36801, -28.2629 to -2.75031, -29.6771
set arrow from 36.0337, 30.3455 to 34.6433, 31.7597
set arrow from 12.3477, -12.1256 to 10.9577, -13.5398
set arrow from 5.46097, 26.574 to 3.66257, 23.8304
set arrow from 41.2354, 24.3544 to 39.8796, 22.9402
set arrow from 14.6462, 35.0792 to 16.1346, 33.665
set arrow from 19.8704, 5.97881 to 18.3276, 4.5646
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.5415, 9.56045 to 37.5672, 11.4923
set arrow from 12, 2.03642 to 13.8692, 3.45063
set arrow from 17.0268, 26.4209 to 18.4927, 25.0066
plot "< echo '20 7'" with points ls 1 
