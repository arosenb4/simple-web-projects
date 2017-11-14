#!/opt/local/bin/gnuplot -p
step = 87
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/87.png'

set arrow from 22.7328, 6.0285 to 22.8072, 6.02839
set arrow from 22.7211, 5.99843 to 22.7959, 6.0446
set arrow from 22.6956, 5.99206 to 23.151, 6.21291
set arrow from 22.7278, 6.03534 to 22.7947, 6.02458
set arrow from 22.7646, 6.14006 to 22.7641, 6.15067
set arrow from 26.2002, 6.85201 to 23.4982, 6.20312
set arrow from 22.9, 5.9797 to 22.6624, 6.06826
set arrow from 22.7663, 6.06223 to 22.7731, 6.00925
set arrow from 22.7714, 6.03471 to 22.7711, 6.02826
set arrow from 22.505, 5.90209 to 22.3535, 5.82536
set arrow from 22.7586, 6.05613 to 22.7687, 6.03889
set arrow from 22.7437, 6.01351 to 22.7903, 6.03937
set arrow from 22.772, 6.02428 to 22.7733, 6.01932
set arrow from 22.7484, 6.03466 to 22.7585, 6.03184
set arrow from 22.769, 6.02916 to 22.7826, 6.02298
set arrow from 22.7652, 6.02781 to 22.813, 6.03342
set arrow from 22.1012, 5.32712 to 22.5208, 5.76668
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.6756, 6.13183 to 22.3659, 6.4687
set arrow from 22.7698, 6.0284 to 22.7696, 6.02853
set arrow from 24.236, 7.21379 to 24.4952, 7.4085
set arrow from 20.039, 5.75913 to 22.783, 6.09875
set arrow from 22.7664, 6.02978 to 22.7702, 6.03006
set arrow from 22.7668, 6.04616 to 22.7668, 6.04726
set arrow from 22.7361, 6.32547 to 22.7376, 6.31308
set arrow from 22.9593, 7.20373 to 23.1784, 8.56886
set arrow from 22.7599, 6.01774 to 22.8252, 6.08285
set arrow from 24.1122, 6.85766 to 22.8968, 6.10644
set arrow from 26.4859, 2.52252 to 23.0222, 5.79101
set arrow from 22.7719, 6.05571 to 22.7716, 6.04978
plot "< echo '20 7'" with points ls 1 
