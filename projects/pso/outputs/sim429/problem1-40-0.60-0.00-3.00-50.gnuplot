#!/opt/local/bin/gnuplot -p
step = 50
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/50.png'

set arrow from 22.9747, 8.47883 to 22.9474, 8.51605
set arrow from 23.0954, 8.12684 to 23.1, 8.45307
set arrow from 23.1521, 8.25152 to 23.2314, 8.16426
set arrow from 22.9164, 8.1706 to 23.3501, 8.50633
set arrow from 23.0932, 8.30538 to 23.1003, 8.31394
set arrow from 22.9489, 8.05673 to 23.0117, 8.16393
set arrow from 23.0507, 8.31297 to 23.1122, 8.3106
set arrow from 22.9686, 7.73918 to 23.0923, 8.38623
set arrow from 23.0696, 8.31123 to 23.1018, 8.31117
set arrow from 23.6782, 8.31116 to 21.9616, 8.31121
set arrow from 22.8357, 8.35196 to 23.1639, 8.30096
set arrow from 22.5289, 8.21911 to 22.535, 8.30486
set arrow from 23.102, 8.31994 to 23.0905, 8.25036
set arrow from 23.1039, 8.31165 to 23.1059, 8.31096
set arrow from 23.2414, 7.83548 to 23.0683, 8.34601
set arrow from 23.0931, 8.3265 to 23.0864, 8.34972
set arrow from 23.1196, 8.29492 to 23.084, 8.32175
set arrow from 23.1022, 8.31067 to 23.1363, 8.30426
set arrow from 23.0991, 8.3147 to 23.0995, 8.3161
set arrow from 22.9774, 8.33022 to 23.1036, 8.31029
set arrow from 23.1425, 8.21375 to 23.1728, 8.15153
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1088, 8.3121 to 23.0897, 8.31047
set arrow from 23.6832, 8.39652 to 23.3915, 8.35396
set arrow from 23.0988, 8.31346 to 23.0975, 8.30962
set arrow from 24.7192, 8.33486 to 22.3915, 8.30075
set arrow from 23.0743, 8.23527 to 23.1226, 8.3899
set arrow from 23.218, 8.52271 to 23.1335, 8.37569
set arrow from 23.1486, 8.30962 to 23.3015, 8.3049
set arrow from 23.0943, 8.30699 to 23.096, 8.30891
set arrow from 23.0467, 8.253 to 23.066, 8.2748
set arrow from 23.0979, 8.31033 to 23.0979, 8.31026
set arrow from 23.098, 8.31125 to 23.0981, 8.3112
set arrow from 23.2951, 8.22987 to 23.2066, 8.26607
set arrow from 23.0445, 8.30996 to 23.1573, 8.31243
set arrow from 23.0998, 7.99151 to 23.0997, 8.00131
set arrow from 23.0997, 8.3152 to 23.0989, 8.31341
set arrow from 23.0996, 8.31111 to 23.098, 8.31118
set arrow from 23.1081, 8.30552 to 23.1, 8.30977
set arrow from 23.0466, 8.28565 to 23.2102, 8.36214
plot "< echo '20 7'" with points ls 1 
