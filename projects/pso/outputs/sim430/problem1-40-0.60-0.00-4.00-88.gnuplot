#!/opt/local/bin/gnuplot -p
step = 88
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/88.png'

set arrow from 23.1089, 8.30265 to 23.0898, 8.31738
set arrow from 23.4174, 8.58459 to 22.3339, 7.64553
set arrow from 23.1629, 7.70167 to 23.0016, 9.21686
set arrow from 23.0662, 8.32155 to 23.1811, 8.28405
set arrow from 22.4743, 8.19277 to 22.8401, 8.26222
set arrow from 23.1, 8.30532 to 23.1073, 8.28406
set arrow from 23.1412, 7.93959 to 23.0917, 8.36587
set arrow from 23.0932, 8.31017 to 23.1053, 8.31268
set arrow from 23.0452, 7.41889 to 23.1067, 8.45758
set arrow from 23.1102, 8.30756 to 23.0395, 8.32817
set arrow from 23.4796, 7.56101 to 23.3853, 7.74651
set arrow from 23.1804, 8.26959 to 23.3079, 8.20523
set arrow from 23.5265, 8.65558 to 23.1048, 8.31666
set arrow from 23.0961, 8.31292 to 23.0547, 8.37855
set arrow from 21.3198, 7.18841 to 23.9864, 8.87209
set arrow from 22.2862, 7.33313 to 24.682, 8.94864
set arrow from 23.0872, 8.29893 to 23.1104, 8.32526
set arrow from 23.0981, 8.31054 to 23.0978, 8.31312
set arrow from 22.9959, 8.19741 to 22.9062, 8.09755
set arrow from 22.9268, 8.4737 to 23.5564, 7.876
set arrow from 23.1026, 8.31961 to 23.0854, 8.28794
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1573, 8.5188 to 22.9284, 7.71672
set arrow from 23.0974, 7.84055 to 23.0984, 8.63978
set arrow from 23.0305, 8.83106 to 23.1924, 8.22652
set arrow from 23.5055, 8.69195 to 23.0584, 8.10044
set arrow from 23.1007, 8.31524 to 23.1013, 8.31602
set arrow from 23.1317, 8.27782 to 23.1714, 8.23864
set arrow from 23.1004, 8.31398 to 23.0917, 8.30362
set arrow from 22.9265, 12.5171 to 23.1196, 11.1029
set arrow from 23.6506, 7.6988 to 24.0848, 7.26036
set arrow from 23.0938, 8.30186 to 23.0984, 8.31202
set arrow from 23.1478, 8.37411 to 23.1829, 8.41849
set arrow from 23.1398, 8.34172 to 23.0849, 8.30157
set arrow from 21.6528, 8.38115 to 23.6505, 8.11162
set arrow from 22.9475, 8.58973 to 23.2806, 7.98545
set arrow from 23.0977, 8.30438 to 23.0981, 8.31392
set arrow from 23.0966, 8.87315 to 23.0962, 9.04106
set arrow from 23.6977, 8.07976 to 23.5377, 8.18022
set arrow from 23.0927, 7.23584 to 23.084, 5.44196
plot "< echo '20 7'" with points ls 1 
