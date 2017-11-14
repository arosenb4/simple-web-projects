#!/opt/local/bin/gnuplot -p
step = 195
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/195.png'

set arrow from 22.9935, 8.35944 to 23.1862, 8.27045
set arrow from 22.8248, 8.33142 to 22.6692, 8.31948
set arrow from 23.1383, 8.31197 to 22.9936, 8.30911
set arrow from 23.2822, 7.91328 to 23.0885, 8.33169
set arrow from 23.0904, 8.30973 to 23.0993, 8.31142
set arrow from 23.0342, 8.33843 to 23.0064, 8.35032
set arrow from 22.9335, 8.15077 to 23.297, 8.50521
set arrow from 23.0977, 8.31111 to 23.0979, 8.31116
set arrow from 23.3887, 8.47076 to 23.2232, 8.37987
set arrow from 23.1001, 8.31699 to 23.1016, 8.32133
set arrow from 23.1717, 8.37665 to 22.9549, 8.18406
set arrow from 23.0981, 8.31115 to 23.098, 8.31117
set arrow from 23.4068, 8.73703 to 22.408, 7.34116
set arrow from 23.0512, 8.3838 to 22.9763, 8.49988
set arrow from 23.0981, 8.31123 to 23.098, 8.31114
set arrow from 23.1985, 8.28652 to 23.0704, 8.31795
set arrow from 23.098, 8.3112 to 23.0996, 8.313
set arrow from 23.097, 8.32286 to 23.093, 8.36651
set arrow from 23.1463, 8.36315 to 23.21, 8.43167
set arrow from 23.0525, 8.28536 to 23.0317, 8.27351
set arrow from 22.7706, 8.06866 to 23.2823, 8.44765
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.6885, 8.00341 to 22.4977, 7.70269
set arrow from 23.098, 8.31126 to 23.098, 8.31119
set arrow from 23.1025, 8.33518 to 23.0989, 8.31607
set arrow from 23.9399, 7.70974 to 21.8409, 9.20926
set arrow from 23.0683, 8.26687 to 23.1446, 8.38056
set arrow from 23.0979, 8.31125 to 23.0981, 8.31108
set arrow from 21.8942, 6.74002 to 24.2373, 9.74398
set arrow from 22.9715, 8.30256 to 23.4822, 8.33697
set arrow from 23.099, 8.31017 to 23.0965, 8.31278
set arrow from 22.9698, 8.02619 to 23.143, 8.41108
set arrow from 23.0955, 8.30802 to 23.1054, 8.32051
set arrow from 22.7686, 8.01772 to 22.7425, 8.78093
set arrow from 24.3084, 7.07741 to 20.912, 10.5394
set arrow from 22.8167, 8.88933 to 23.3525, 7.78804
set arrow from 23.0977, 8.30375 to 23.0979, 8.3093
set arrow from 23.098, 8.31363 to 23.098, 8.31077
set arrow from 23.6382, 7.87545 to 22.1711, 10.0715
set arrow from 23.1703, 8.17731 to 23.0421, 8.41464
plot "< echo '20 7'" with points ls 1 
