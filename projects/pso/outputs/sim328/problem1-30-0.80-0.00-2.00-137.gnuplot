#!/opt/local/bin/gnuplot -p
step = 137
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/137.png'

set arrow from 23.0601, 6.02799 to 22.88, 6.02827
set arrow from 22.7745, 6.03086 to 22.7699, 6.02801
set arrow from 22.7769, 6.03146 to 22.7747, 6.0304
set arrow from 22.7737, 6.02796 to 22.772, 6.02823
set arrow from 22.7717, 6.00997 to 22.7715, 6.01335
set arrow from 22.7941, 6.03409 to 22.7784, 6.03031
set arrow from 22.7687, 6.0291 to 22.7691, 6.02899
set arrow from 22.7721, 6.0175 to 22.7711, 6.02517
set arrow from 22.7707, 6.03011 to 22.7706, 6.02789
set arrow from 22.8564, 6.06958 to 22.6435, 5.96744
set arrow from 22.7836, 6.00319 to 22.7643, 6.0408
set arrow from 22.7682, 6.02712 to 22.7688, 6.02745
set arrow from 22.7709, 6.02758 to 22.7705, 6.02881
set arrow from 22.7711, 6.02831 to 22.771, 6.02835
set arrow from 22.7607, 6.03296 to 22.7702, 6.02862
set arrow from 22.8408, 6.03667 to 22.8826, 6.04158
set arrow from 22.8133, 6.07313 to 22.795, 6.05393
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.6432, 6.16705 to 22.6232, 6.18876
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 24.4701, 7.38202 to 22.8584, 6.09835
set arrow from 23.1904, 6.09177 to 22.6637, 6.01314
set arrow from 22.771, 6.02849 to 22.7705, 6.02843
set arrow from 22.7738, 6.01353 to 22.7715, 6.02423
set arrow from 22.7764, 5.97914 to 22.7875, 5.8828
set arrow from 22.7714, 6.0335 to 22.8543, 6.54979
set arrow from 22.7686, 6.02645 to 22.7715, 6.02927
set arrow from 21.6935, 5.3627 to 21.2399, 5.08235
set arrow from 22.4164, 6.34247 to 22.234, 6.50411
set arrow from 22.7706, 6.02868 to 22.7706, 6.02781
plot "< echo '20 7'" with points ls 1 
