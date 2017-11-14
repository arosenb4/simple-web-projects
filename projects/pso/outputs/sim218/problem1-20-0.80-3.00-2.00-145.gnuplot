#!/opt/local/bin/gnuplot -p
step = 145
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/145.png'

set arrow from 14.2775, 25.0639 to 15.899, 23.6497
set arrow from 10.768, 3.14425 to 10.8394, 5.24987
set arrow from 12.9892, 3.45924 to 11.0583, 2.04503
set arrow from 10.5365, -14.6505 to 9.17033, -16.0647
set arrow from 38.2578, 14.19 to 35.7754, 11.6686
set arrow from 17.5967, -6.00719 to 19.0331, -4.59297
set arrow from -7.16999, 6.70475 to -9.10451, 5.29054
set arrow from -7.34673, 13.8566 to -9.33694, 15.2709
set arrow from -15.3761, 6.06194 to -13.3769, 6.60078
set arrow from 8.89528, -16.6687 to 6.13568, -19.8114
set arrow from 34.3644, 26.8123 to 30.9496, 28.2265
set arrow from 15.3906, -9.11591 to 13.9893, -10.5301
set arrow from 6.55809, 23.8502 to 4.64882, 25.2644
set arrow from 38.1961, 25.571 to 37.604, 24.1568
set arrow from 21.4585, 31.8515 to 24.9983, 30.4372
set arrow from 18.0695, 2.39576 to 17.5781, 1.25944
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.1054, 12.9346 to 39.8938, 12.8162
set arrow from 12.5014, 1.63549 to 10.503, 2.46527
set arrow from 11.6446, 31.6681 to 10.1739, 33.0823
plot "< echo '20 7'" with points ls 1 
