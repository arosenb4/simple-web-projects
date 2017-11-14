#!/opt/local/bin/gnuplot -p
step = 51
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/51.png'

set arrow from 22.9474, 8.51605 to 23.3423, 7.97892
set arrow from 23.1, 8.45307 to 23.0989, 8.36868
set arrow from 23.2314, 8.16426 to 22.9481, 8.47643
set arrow from 23.3501, 8.50633 to 23.5874, 8.6901
set arrow from 23.1003, 8.31394 to 23.1023, 8.31634
set arrow from 23.0117, 8.16393 to 23.1464, 8.3938
set arrow from 23.1122, 8.3106 to 23.1183, 8.31043
set arrow from 23.0923, 8.38623 to 23.1733, 8.68545
set arrow from 23.1018, 8.31117 to 23.1198, 8.31114
set arrow from 21.9616, 8.31121 to 22.5885, 8.31119
set arrow from 23.1639, 8.30096 to 23.3117, 8.27798
set arrow from 22.535, 8.30486 to 23.1443, 8.36311
set arrow from 23.0905, 8.25036 to 23.0992, 8.33476
set arrow from 23.1059, 8.31096 to 23.1046, 8.31061
set arrow from 23.0683, 8.34601 to 23.0371, 8.56727
set arrow from 23.0864, 8.34972 to 23.1074, 8.28059
set arrow from 23.084, 8.32175 to 23.0987, 8.3107
set arrow from 23.1363, 8.30426 to 23.0882, 8.31281
set arrow from 23.0995, 8.3161 to 23.0969, 8.30762
set arrow from 23.1036, 8.31029 to 23.1729, 8.29935
set arrow from 23.1728, 8.15153 to 23.0572, 8.3998
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0897, 8.31047 to 23.0976, 8.31114
set arrow from 23.3915, 8.35396 to 22.9839, 8.29452
set arrow from 23.0975, 8.30962 to 23.0981, 8.3115
set arrow from 22.3915, 8.30075 to 21.9796, 8.29481
set arrow from 23.1226, 8.3899 to 23.1311, 8.41677
set arrow from 23.1335, 8.37569 to 23.061, 8.24797
set arrow from 23.3015, 8.3049 to 22.8895, 8.3176
set arrow from 23.096, 8.30891 to 23.1022, 8.31585
set arrow from 23.066, 8.2748 to 23.1334, 8.35134
set arrow from 23.0979, 8.31026 to 23.0981, 8.3118
set arrow from 23.0981, 8.3112 to 23.0981, 8.31116
set arrow from 23.2066, 8.26607 to 23.0867, 8.31556
set arrow from 23.1573, 8.31243 to 23.2068, 8.31353
set arrow from 23.0997, 8.00131 to 23.0949, 8.86596
set arrow from 23.0989, 8.31341 to 23.0968, 8.30835
set arrow from 23.098, 8.31118 to 23.097, 8.31122
set arrow from 23.1, 8.30977 to 23.0905, 8.31559
set arrow from 23.2102, 8.36214 to 23.2563, 8.38441
plot "< echo '20 7'" with points ls 1 
