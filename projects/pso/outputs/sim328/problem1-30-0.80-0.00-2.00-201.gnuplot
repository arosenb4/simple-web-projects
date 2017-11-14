#!/opt/local/bin/gnuplot -p
step = 201
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/201.png'

set arrow from 22.7717, 6.02844 to 22.7675, 6.02845
set arrow from 22.7684, 6.02707 to 22.7726, 6.02968
set arrow from 22.7705, 6.02837 to 22.7692, 6.02775
set arrow from 22.7697, 6.0286 to 22.7701, 6.02853
set arrow from 22.7706, 6.02866 to 22.7706, 6.0286
set arrow from 22.7743, 6.02933 to 22.7715, 6.02866
set arrow from 22.7704, 6.02853 to 22.7742, 6.02721
set arrow from 22.7706, 6.02839 to 22.7706, 6.02857
set arrow from 22.7706, 6.02826 to 22.7706, 6.02832
set arrow from 22.7686, 6.02747 to 22.7729, 6.02953
set arrow from 22.7707, 6.02827 to 22.7705, 6.02865
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02848 to 22.7706, 6.02864
set arrow from 22.7707, 6.02843 to 22.7707, 6.02844
set arrow from 22.7706, 6.02844 to 22.7695, 6.02897
set arrow from 22.7603, 6.02724 to 22.7756, 6.02903
set arrow from 22.7706, 6.02843 to 22.7706, 6.02839
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7779, 6.02056 to 22.777, 6.02155
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 23.2579, 6.41654 to 23.1293, 6.31412
set arrow from 22.7585, 6.02663 to 22.721, 6.02105
set arrow from 22.7702, 6.02839 to 22.7707, 6.02845
set arrow from 22.771, 6.02672 to 22.7706, 6.02847
set arrow from 22.7993, 5.78125 to 22.8953, 4.95461
set arrow from 22.767, 6.00562 to 22.7692, 6.0197
set arrow from 22.771, 6.0288 to 22.7707, 6.0285
set arrow from 22.7637, 6.02417 to 22.783, 6.0361
set arrow from 22.3112, 6.43571 to 21.6838, 6.99179
set arrow from 22.7707, 6.02922 to 22.7707, 6.03047
plot "< echo '20 7'" with points ls 1 
