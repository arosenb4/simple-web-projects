#!/opt/local/bin/gnuplot -p
step = 4
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/4.png'

set arrow from -5.60499, -44.1458 to -7.84127, -42.7316
set arrow from -25.5373, 4.119 to -23.5603, 0.23625
set arrow from 1.23369, -42.5303 to -0.28507, -41.1161
set arrow from 9.75342, 1.35601 to 7.75351, 1.2194
set arrow from -21.1668, 19.0454 to -19.9161, 17.6311
set arrow from -25.1414, -22.3803 to -23.9405, -20.966
set arrow from -17.502, -35.487 to -16.9712, -34.0728
set arrow from -2.26868, -39.9943 to -2.51252, -38.5801
set arrow from 33.7801, 30.3666 to 32.1412, 28.9524
set arrow from 39.6876, -32.3182 to 38.0672, -30.904
set arrow from -38.3913, 1.68436 to -36.3913, 1.64396
set arrow from 2.09937, -42.6037 to 1.68019, -41.1895
set arrow from -10.029, -41.3734 to -9.88505, -39.9592
set arrow from -32.2926, 32.9178 to -31.0447, 31.5035
set arrow from 17.806, -23.4862 to 16.3913, -22.072
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 34.6117, 22.922 to 32.8299, 21.5078
set arrow from 18.6044, 16.368 to 16.8859, 12.7809
set arrow from -24.5653, 28.5645 to -23.4849, 27.1503
set arrow from -34.6991, 17.723 to -32.979, 16.3088
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
