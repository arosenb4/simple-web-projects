#!/opt/local/bin/gnuplot -p
step = 82
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/82.png'

set arrow from 22.7167, 6.02853 to 22.779, 6.02843
set arrow from 22.7266, 6.00557 to 22.798, 6.04549
set arrow from 23.7034, 6.48077 to 23.4271, 6.34677
set arrow from 22.6654, 6.04535 to 22.7097, 6.03825
set arrow from 22.7631, 6.17343 to 22.7753, 5.94277
set arrow from 24.0927, 6.34603 to 23.5519, 6.21585
set arrow from 22.6443, 6.07009 to 22.811, 6.01812
set arrow from 22.7737, 6.00581 to 22.776, 5.98803
set arrow from 22.773, 6.0351 to 22.7695, 6.02187
set arrow from 22.5342, 5.91608 to 22.6781, 5.96844
set arrow from 22.7625, 6.05218 to 22.7916, 5.994
set arrow from 22.7576, 6.02123 to 22.7907, 6.03959
set arrow from 22.7766, 6.01152 to 22.773, 6.02079
set arrow from 22.7429, 6.03618 to 22.7703, 6.02855
set arrow from 22.7934, 6.01805 to 22.8011, 6.0146
set arrow from 22.7501, 6.02604 to 22.8191, 6.03413
set arrow from 22.3993, 5.63946 to 22.1906, 5.42072
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.6208, 6.19136 to 22.4072, 6.42373
set arrow from 22.7667, 6.02886 to 22.7687, 6.02874
set arrow from 25.0882, 7.89307 to 24.7015, 7.55297
set arrow from 26.9368, 6.2918 to 27.3723, 6.48331
set arrow from 22.7737, 6.03245 to 22.7765, 6.02982
set arrow from 22.7616, 6.07233 to 22.7762, 6.00248
set arrow from 22.7585, 6.13333 to 22.7757, 5.98467
set arrow from 22.9658, 7.24445 to 23.1322, 8.28118
set arrow from 22.757, 6.01486 to 22.8119, 6.0696
set arrow from 23.967, 6.76791 to 22.8057, 6.05015
set arrow from 21.5516, 7.17883 to 21.2947, 7.42125
set arrow from 22.7734, 6.08946 to 22.7719, 6.05761
plot "< echo '20 7'" with points ls 1 
