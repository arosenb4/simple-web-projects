#!/opt/local/bin/gnuplot -p
step = 46
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/46.png'

set arrow from 22.852, 6.02611 to 23.2289, 6.02651
set arrow from 22.4295, 7.40869 to 22.9387, 6.46594
set arrow from 22.1347, 5.72005 to 20.4165, 4.88695
set arrow from 24.1818, 5.80217 to 22.5033, 6.06929
set arrow from 22.8425, 4.2374 to 22.6963, 6.38249
set arrow from 22.582, 5.23263 to 21.2144, 5.23964
set arrow from 23.5953, 7.10166 to 23.8996, 6.08338
set arrow from 22.7708, 5.94999 to 22.66, 6.30759
set arrow from 23.8352, 5.98918 to 23.3768, 5.98102
set arrow from 23.0719, 7.23615 to 23.816, 10.225
set arrow from 22.0682, 7.16532 to 21.9623, 8.29953
set arrow from 23.1896, 6.26031 to 22.8426, 6.068
set arrow from 22.7922, 5.87041 to 22.6269, 6.42985
set arrow from 22.9755, 5.9724 to 22.6038, 6.07255
set arrow from 23.6698, 5.60665 to 22.2293, 6.28839
set arrow from 23.1847, 6.07481 to 22.5867, 6.00548
set arrow from 23.9338, 7.21227 to 23.6935, 6.9854
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.2053, 6.58376 to 22.1696, 6.69424
set arrow from 22.738, 6.02512 to 22.5872, 6.04313
set arrow from 23.5017, 5.65473 to 23.1325, 5.82471
set arrow from 22.5242, 6.347 to 21.9543, 7.09167
set arrow from 22.4894, 5.96089 to 21.5969, 5.95665
set arrow from 22.753, 6.6206 to 22.8079, 6.54175
set arrow from 22.7732, 5.99529 to 22.6591, 7.00508
set arrow from 22.5737, 4.80056 to 22.8475, 6.52117
set arrow from 22.2144, 5.47362 to 21.9316, 5.19152
set arrow from 25.2969, 7.60761 to 22.33, 5.76379
set arrow from 22.4744, 6.30831 to 21.8784, 6.87061
set arrow from 22.7752, 5.85127 to 22.7762, 6.06339
plot "< echo '20 7'" with points ls 1 
