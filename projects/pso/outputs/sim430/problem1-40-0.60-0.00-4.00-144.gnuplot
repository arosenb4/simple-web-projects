#!/opt/local/bin/gnuplot -p
step = 144
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/144.png'

set arrow from 22.604, 8.45185 to 22.5623, 8.4369
set arrow from 21.5401, 7.28929 to 23.2985, 8.44271
set arrow from 24.4162, 8.32163 to 23.8134, 8.32704
set arrow from 23.2516, 8.60617 to 23.2006, 8.50845
set arrow from 23.1164, 8.31466 to 23.1281, 8.31689
set arrow from 24.1002, 7.88287 to 21.4807, 9.00246
set arrow from 22.8673, 8.08625 to 22.8838, 8.10234
set arrow from 23.0945, 8.31046 to 23.0987, 8.31131
set arrow from 23.5843, 8.57807 to 22.8354, 8.16701
set arrow from 23.0728, 8.29188 to 23.185, 8.37409
set arrow from 23.0749, 8.3251 to 22.8328, 8.47122
set arrow from 23.1022, 8.30908 to 23.1027, 8.30881
set arrow from 23.1124, 8.32273 to 23.0801, 8.29676
set arrow from 22.602, 9.08048 to 23.0523, 8.38203
set arrow from 23.0998, 8.31232 to 23.0958, 8.30977
set arrow from 22.6234, 9.21961 to 22.7251, 8.97566
set arrow from 23.098, 8.31112 to 23.098, 8.31121
set arrow from 23.1006, 8.28286 to 23.0931, 8.36601
set arrow from 23.1612, 8.37918 to 23.2263, 8.44918
set arrow from 24.0192, 8.38368 to 20.2552, 7.32125
set arrow from 21.9145, 7.45769 to 22.2089, 7.66755
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.6826, 7.88741 to 24.2214, 9.44325
set arrow from 23.098, 8.31202 to 23.098, 8.31131
set arrow from 23.0976, 8.30855 to 23.1008, 8.32594
set arrow from 22.966, 8.0586 to 22.9883, 8.08652
set arrow from 23.1187, 8.34202 to 23.0467, 8.23478
set arrow from 23.096, 8.31316 to 23.102, 8.30721
set arrow from 23.0741, 8.28263 to 23.104, 8.31829
set arrow from 23.0982, 7.58325 to 23.3377, 9.10117
set arrow from 23.0947, 8.31469 to 23.0936, 8.31578
set arrow from 23.097, 8.30895 to 23.0984, 8.31212
set arrow from 23.0975, 8.31052 to 23.0975, 8.3105
set arrow from 23.0546, 8.25641 to 23.0437, 8.24264
set arrow from 22.4648, 11.9879 to 23.4346, 10.5737
set arrow from 23.1149, 8.16611 to 23.1055, 7.91495
set arrow from 23.1075, 8.50849 to 23.1159, 8.68514
set arrow from 23.0915, 9.68305 to 23.1153, 8.26883
set arrow from 24.6945, 7.22272 to 23.0422, 10.1645
set arrow from 21.3225, 9.00649 to 23.1769, 7.25799
plot "< echo '20 7'" with points ls 1 
