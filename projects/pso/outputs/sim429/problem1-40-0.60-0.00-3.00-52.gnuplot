#!/opt/local/bin/gnuplot -p
step = 52
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/52.png'

set arrow from 23.3423, 7.97892 to 23.0902, 8.32187
set arrow from 23.0989, 8.36868 to 23.0968, 8.2273
set arrow from 22.9481, 8.47643 to 23.1289, 8.27712
set arrow from 23.5874, 8.6901 to 22.558, 7.89304
set arrow from 23.1023, 8.31634 to 23.1008, 8.31449
set arrow from 23.1464, 8.3938 to 23.1811, 8.45295
set arrow from 23.1183, 8.31043 to 23.0731, 8.31213
set arrow from 23.1733, 8.68545 to 23.0279, 7.90052
set arrow from 23.1198, 8.31114 to 23.0937, 8.31118
set arrow from 22.5885, 8.31119 to 23.0206, 8.31118
set arrow from 23.3117, 8.27798 to 23.3139, 8.27763
set arrow from 23.1443, 8.36311 to 23.3999, 8.27468
set arrow from 23.0992, 8.33476 to 23.1031, 8.35887
set arrow from 23.1046, 8.31061 to 23.0897, 8.31162
set arrow from 23.0371, 8.56727 to 23.1294, 8.23335
set arrow from 23.1074, 8.28059 to 23.1183, 8.2445
set arrow from 23.0987, 8.3107 to 23.1062, 8.30499
set arrow from 23.0882, 8.31281 to 23.0722, 8.31579
set arrow from 23.0969, 8.30762 to 23.0965, 8.30636
set arrow from 23.1729, 8.29935 to 23.0646, 8.31646
set arrow from 23.0572, 8.3998 to 23.0808, 8.34689
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0976, 8.31114 to 23.1027, 8.31158
set arrow from 22.9839, 8.29452 to 23.0453, 8.30352
set arrow from 23.0981, 8.3115 to 23.0983, 8.31203
set arrow from 21.9796, 8.29481 to 24.7092, 8.3348
set arrow from 23.1311, 8.41677 to 23.0722, 8.2288
set arrow from 23.061, 8.24797 to 23.1017, 8.31503
set arrow from 22.8895, 8.3176 to 22.8546, 8.31868
set arrow from 23.1022, 8.31585 to 23.1018, 8.31539
set arrow from 23.1334, 8.35134 to 23.0791, 8.2898
set arrow from 23.0981, 8.3118 to 23.0981, 8.31177
set arrow from 23.0981, 8.31116 to 23.098, 8.31116
set arrow from 23.0867, 8.31556 to 23.0304, 8.3392
set arrow from 23.2068, 8.31353 to 23.2016, 8.31343
set arrow from 23.0949, 8.86596 to 23.0943, 8.98421
set arrow from 23.0968, 8.30835 to 23.0987, 8.31285
set arrow from 23.097, 8.31122 to 23.0965, 8.31124
set arrow from 23.0905, 8.31559 to 23.1044, 8.30759
set arrow from 23.2563, 8.38441 to 22.8524, 8.19811
plot "< echo '20 7'" with points ls 1 
