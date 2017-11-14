#!/opt/local/bin/gnuplot -p
step = 81
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/81.png'

set arrow from 22.7736, 6.02845 to 22.7167, 6.02853
set arrow from 22.6758, 5.97566 to 22.7266, 6.00557
set arrow from 22.5865, 5.93914 to 23.7034, 6.48077
set arrow from 22.7439, 6.03274 to 22.6654, 6.04535
set arrow from 22.7649, 6.13255 to 22.7631, 6.17343
set arrow from 24.2091, 6.37433 to 24.0927, 6.34603
set arrow from 22.6265, 6.07221 to 22.6443, 6.07009
set arrow from 22.7691, 6.04077 to 22.7737, 6.00581
set arrow from 22.7762, 6.04837 to 22.773, 6.0351
set arrow from 22.8071, 6.06586 to 22.5342, 5.91608
set arrow from 22.7435, 6.07402 to 22.7625, 6.05218
set arrow from 22.7442, 6.01378 to 22.7576, 6.02123
set arrow from 22.7673, 6.03898 to 22.7766, 6.01152
set arrow from 22.754, 6.03308 to 22.7429, 6.03618
set arrow from 22.764, 6.03136 to 22.7934, 6.01805
set arrow from 22.6665, 6.01625 to 22.7501, 6.02604
set arrow from 23.5882, 6.88505 to 22.3993, 5.63946
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8971, 5.89078 to 22.6208, 6.19136
set arrow from 22.7706, 6.02833 to 22.7667, 6.02886
set arrow from 24.5006, 7.45644 to 25.0882, 7.89307
set arrow from 25.255, 5.98052 to 26.9368, 6.2918
set arrow from 22.766, 6.03014 to 22.7737, 6.03245
set arrow from 22.7646, 6.05651 to 22.7616, 6.07233
set arrow from 22.7595, 6.1245 to 22.7585, 6.13333
set arrow from 22.6275, 5.13691 to 22.9658, 7.24445
set arrow from 22.719, 5.97695 to 22.757, 6.01486
set arrow from 22.9525, 6.14087 to 23.967, 6.76791
set arrow from 22.3456, 6.42953 to 21.5516, 7.17883
set arrow from 22.7704, 6.02382 to 22.7734, 6.08946
plot "< echo '20 7'" with points ls 1 
