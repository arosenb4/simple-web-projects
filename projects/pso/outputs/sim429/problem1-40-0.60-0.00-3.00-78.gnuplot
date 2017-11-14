#!/opt/local/bin/gnuplot -p
step = 78
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/78.png'

set arrow from 23.0847, 8.32922 to 23.0992, 8.30955
set arrow from 23.098, 8.30684 to 23.0981, 8.31648
set arrow from 23.1052, 8.3032 to 23.1106, 8.2973
set arrow from 23.1011, 8.31354 to 23.098, 8.31116
set arrow from 23.0982, 8.31136 to 23.0981, 8.31128
set arrow from 23.2053, 8.49415 to 23.039, 8.21044
set arrow from 23.0987, 8.31115 to 23.0971, 8.31121
set arrow from 23.098, 8.31124 to 23.0979, 8.31011
set arrow from 23.0949, 8.31118 to 23.0989, 8.31118
set arrow from 23.1118, 8.31118 to 23.0919, 8.31118
set arrow from 23.1212, 8.30757 to 23.0879, 8.31274
set arrow from 23.0616, 8.32059 to 23.0682, 8.3189
set arrow from 23.0981, 8.31134 to 23.0978, 8.31087
set arrow from 23.0978, 8.31119 to 23.0979, 8.31118
set arrow from 23.0963, 8.31677 to 23.0953, 8.31989
set arrow from 23.0981, 8.31074 to 23.0981, 8.31089
set arrow from 23.0879, 8.31875 to 23.1017, 8.30842
set arrow from 23.097, 8.31136 to 23.0997, 8.31087
set arrow from 23.0974, 8.3092 to 23.0974, 8.30913
set arrow from 23.1083, 8.30956 to 23.1101, 8.30927
set arrow from 23.0983, 8.31047 to 23.0973, 8.31261
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0979, 8.31117 to 23.0978, 8.31116
set arrow from 23.097, 8.31103 to 23.0974, 8.31109
set arrow from 23.098, 8.31116 to 23.098, 8.31111
set arrow from 23.1742, 8.30917 to 23.0545, 8.31248
set arrow from 23.0966, 8.3067 to 23.0973, 8.30899
set arrow from 23.1008, 8.31789 to 23.0979, 8.31102
set arrow from 23.2535, 8.30639 to 23.0992, 8.31114
set arrow from 23.0989, 8.31222 to 23.097, 8.31007
set arrow from 23.0967, 8.30974 to 23.0966, 8.30958
set arrow from 23.098, 8.3112 to 23.098, 8.31115
set arrow from 23.098, 8.31117 to 23.098, 8.31119
set arrow from 23.0602, 8.32683 to 23.0336, 8.3378
set arrow from 23.0714, 8.3106 to 23.0765, 8.31071
set arrow from 23.0985, 8.21916 to 23.0973, 8.44424
set arrow from 23.098, 8.31107 to 23.098, 8.31106
set arrow from 23.0995, 8.31111 to 23.099, 8.31113
set arrow from 23.098, 8.31116 to 23.0981, 8.31114
set arrow from 23.5165, 8.50369 to 23.8736, 8.66797
plot "< echo '20 7'" with points ls 1 
