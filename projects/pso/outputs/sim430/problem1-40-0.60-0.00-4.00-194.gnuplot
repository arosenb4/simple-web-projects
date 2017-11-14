#!/opt/local/bin/gnuplot -p
step = 194
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/194.png'

set arrow from 23.1043, 8.30825 to 22.9935, 8.35944
set arrow from 24.5687, 8.24133 to 22.8248, 8.33142
set arrow from 23.1239, 8.31169 to 23.1383, 8.31197
set arrow from 22.9982, 8.52665 to 23.2822, 7.91328
set arrow from 23.1028, 8.31209 to 23.0904, 8.30973
set arrow from 23.2034, 8.26614 to 23.0342, 8.33843
set arrow from 23.0174, 8.23259 to 22.9335, 8.15077
set arrow from 23.0979, 8.31116 to 23.0977, 8.31111
set arrow from 23.4714, 8.51614 to 23.3887, 8.47076
set arrow from 23.0899, 8.28851 to 23.1001, 8.31699
set arrow from 23.4532, 8.62657 to 23.1717, 8.37665
set arrow from 23.098, 8.3112 to 23.0981, 8.31115
set arrow from 23.3516, 8.69176 to 23.4068, 8.73703
set arrow from 23.2539, 8.06936 to 23.0512, 8.3838
set arrow from 23.0982, 8.31128 to 23.0981, 8.31123
set arrow from 23.2707, 8.26879 to 23.1985, 8.28652
set arrow from 23.0954, 8.30817 to 23.098, 8.3112
set arrow from 23.1091, 8.18791 to 23.097, 8.32286
set arrow from 22.9731, 8.17681 to 23.1463, 8.36315
set arrow from 23.1058, 8.31557 to 23.0525, 8.28536
set arrow from 22.6297, 7.96432 to 22.7706, 8.06866
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1245, 8.59327 to 22.6885, 8.00341
set arrow from 23.098, 8.31118 to 23.098, 8.31126
set arrow from 23.096, 8.30036 to 23.1025, 8.33518
set arrow from 23.9842, 7.67804 to 23.9399, 7.70974
set arrow from 23.1061, 8.32327 to 23.0683, 8.26687
set arrow from 23.0979, 8.31125 to 23.0979, 8.31125
set arrow from 23.3456, 8.72465 to 21.8942, 6.74002
set arrow from 22.8137, 8.29244 to 22.9715, 8.30256
set arrow from 23.0976, 8.31164 to 23.099, 8.31017
set arrow from 22.9376, 7.9545 to 22.9698, 8.02619
set arrow from 23.0944, 8.30659 to 23.0955, 8.30802
set arrow from 23.7001, 7.53685 to 22.7686, 8.01772
set arrow from 23.1876, 8.21989 to 24.3084, 7.07741
set arrow from 23.1604, 8.18307 to 22.8167, 8.88933
set arrow from 23.0981, 8.31353 to 23.0977, 8.30375
set arrow from 23.098, 8.30902 to 23.098, 8.31363
set arrow from 23.2991, 6.46124 to 23.6382, 7.87545
set arrow from 23.1476, 8.21939 to 23.1703, 8.17731
plot "< echo '20 7'" with points ls 1 
