#!/opt/local/bin/gnuplot -p
step = 80
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/80.png'

set arrow from 22.8418, 6.02834 to 22.7736, 6.02845
set arrow from 22.7229, 5.99987 to 22.6758, 5.97566
set arrow from 21.6199, 5.47043 to 22.5865, 5.93914
set arrow from 22.8786, 6.01109 to 22.7439, 6.03274
set arrow from 22.7749, 5.94221 to 22.7649, 6.13255
set arrow from 23.8777, 6.29503 to 24.2091, 6.37433
set arrow from 22.7644, 6.02623 to 22.6265, 6.07221
set arrow from 22.7635, 6.08361 to 22.7691, 6.04077
set arrow from 22.769, 6.02495 to 22.7762, 6.04837
set arrow from 23.0844, 6.18757 to 22.8071, 6.06586
set arrow from 22.743, 6.06229 to 22.7435, 6.07402
set arrow from 22.7765, 6.03171 to 22.7442, 6.01378
set arrow from 22.762, 6.05361 to 22.7673, 6.03898
set arrow from 22.7685, 6.02902 to 22.754, 6.03308
set arrow from 22.7421, 6.04148 to 22.764, 6.03136
set arrow from 22.7259, 6.0232 to 22.6665, 6.01625
set arrow from 23.0444, 6.31522 to 23.5882, 6.88505
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.1774, 5.58585 to 22.8971, 5.89078
set arrow from 22.7756, 6.02779 to 22.7706, 6.02833
set arrow from 23.526, 6.71253 to 24.5006, 7.45644
set arrow from 21.8763, 5.61604 to 25.255, 5.98052
set arrow from 22.7598, 6.02595 to 22.766, 6.03014
set arrow from 22.77, 6.02899 to 22.7646, 6.05651
set arrow from 22.7754, 5.98773 to 22.7595, 6.1245
set arrow from 22.5444, 4.61933 to 22.6275, 5.13691
set arrow from 22.7672, 6.02501 to 22.719, 5.97695
set arrow from 21.3398, 5.14409 to 22.9525, 6.14087
set arrow from 23.7082, 5.14373 to 22.3456, 6.42953
set arrow from 22.767, 5.94725 to 22.7704, 6.02382
plot "< echo '20 7'" with points ls 1 
