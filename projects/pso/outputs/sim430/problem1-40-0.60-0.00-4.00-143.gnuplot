#!/opt/local/bin/gnuplot -p
step = 143
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/143.png'

set arrow from 23.44, 8.2585 to 22.604, 8.45185
set arrow from 24.1134, 8.97717 to 21.5401, 7.28929
set arrow from 24.9243, 8.30867 to 24.4162, 8.32163
set arrow from 23.0442, 8.2075 to 23.2516, 8.60617
set arrow from 22.9884, 8.29036 to 23.1164, 8.31466
set arrow from 21.7905, 8.86984 to 24.1002, 7.88287
set arrow from 23.0445, 8.25897 to 22.8673, 8.08625
set arrow from 23.0997, 8.31153 to 23.0945, 8.31046
set arrow from 22.9404, 8.22467 to 23.5843, 8.57807
set arrow from 22.9531, 8.20639 to 23.0728, 8.29188
set arrow from 23.4923, 8.07329 to 23.0749, 8.3251
set arrow from 23.1008, 8.30978 to 23.1022, 8.30908
set arrow from 23.1083, 8.31946 to 23.1124, 8.32273
set arrow from 22.8325, 8.72292 to 22.602, 9.08048
set arrow from 23.1006, 8.31283 to 23.0998, 8.31232
set arrow from 22.7775, 9.00692 to 22.6234, 9.21961
set arrow from 23.098, 8.31118 to 23.098, 8.31112
set arrow from 23.0983, 8.30751 to 23.1006, 8.28286
set arrow from 22.7972, 7.98752 to 23.1612, 8.37918
set arrow from 25.7631, 9.7979 to 24.0192, 8.38368
set arrow from 24.0172, 8.97805 to 21.9145, 7.45769
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.2736, 6.4732 to 22.6826, 7.88741
set arrow from 23.098, 8.31016 to 23.098, 8.31202
set arrow from 23.095, 8.29573 to 23.0976, 8.30855
set arrow from 23.0024, 8.15297 to 22.966, 8.0586
set arrow from 23.2305, 8.50842 to 23.1187, 8.34202
set arrow from 23.0965, 8.3127 to 23.096, 8.31316
set arrow from 23.1138, 8.32996 to 23.0741, 8.28263
set arrow from 22.6987, 6.66004 to 23.0982, 7.58325
set arrow from 23.0988, 8.31031 to 23.0947, 8.31469
set arrow from 23.0975, 8.31002 to 23.097, 8.30895
set arrow from 23.0978, 8.31086 to 23.0975, 8.31052
set arrow from 23.114, 8.33141 to 23.0546, 8.25641
set arrow from 23.5293, 10.8226 to 22.4648, 11.9879
set arrow from 23.0966, 8.87695 to 23.1149, 8.16611
set arrow from 23.0933, 8.21287 to 23.1075, 8.50849
set arrow from 23.0897, 9.84729 to 23.0915, 9.68305
set arrow from 22.4486, 8.75247 to 24.6945, 7.22272
set arrow from 21.576, 8.99676 to 21.3225, 9.00649
plot "< echo '20 7'" with points ls 1 
