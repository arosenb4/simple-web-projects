#!/opt/local/bin/gnuplot -p
step = 159
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/159.png'

set arrow from 22.7518, 6.02847 to 22.7497, 6.02848
set arrow from 22.7684, 6.02704 to 22.7707, 6.0285
set arrow from 22.7724, 6.0293 to 22.7684, 6.02734
set arrow from 22.767, 6.02903 to 22.7655, 6.02928
set arrow from 22.77, 6.04044 to 22.7705, 6.0316
set arrow from 22.7685, 6.02792 to 22.7745, 6.02938
set arrow from 22.7846, 6.02359 to 22.7783, 6.02578
set arrow from 22.7705, 6.02976 to 22.7705, 6.0291
set arrow from 22.7706, 6.02958 to 22.7706, 6.0292
set arrow from 22.7882, 6.03687 to 22.7974, 6.0413
set arrow from 22.7631, 6.04317 to 22.7826, 6.00512
set arrow from 22.7704, 6.02829 to 22.7708, 6.02852
set arrow from 22.7707, 6.02829 to 22.7705, 6.02892
set arrow from 22.7702, 6.02856 to 22.7701, 6.02858
set arrow from 22.7566, 6.0348 to 22.7841, 6.02235
set arrow from 22.8057, 6.03256 to 22.8299, 6.03539
set arrow from 22.7786, 6.03682 to 22.7671, 6.02473
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7755, 6.02315 to 22.7666, 6.03289
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.634, 5.91965 to 22.2765, 5.63487
set arrow from 22.6875, 6.01606 to 23.0486, 6.06986
set arrow from 22.7711, 6.02849 to 22.7707, 6.02845
set arrow from 22.7696, 6.03328 to 22.7757, 6.00437
set arrow from 22.7307, 6.37239 to 22.7887, 5.87309
set arrow from 22.75, 5.9002 to 22.7708, 6.02965
set arrow from 22.7682, 6.02603 to 22.7678, 6.0256
set arrow from 23.2864, 6.34723 to 22.3667, 5.77879
set arrow from 22.5132, 6.25667 to 22.5652, 6.21051
set arrow from 22.7704, 6.02285 to 22.7705, 6.02525
plot "< echo '20 7'" with points ls 1 
