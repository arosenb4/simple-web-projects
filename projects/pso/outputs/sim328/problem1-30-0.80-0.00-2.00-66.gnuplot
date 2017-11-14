#!/opt/local/bin/gnuplot -p
step = 66
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/66.png'

set arrow from 22.59, 6.02859 to 22.712, 6.02843
set arrow from 22.8594, 6.05685 to 22.6689, 5.94635
set arrow from 24.2578, 6.7496 to 22.3132, 5.8066
set arrow from 22.6831, 6.0426 to 22.9199, 6.00469
set arrow from 22.7723, 5.8976 to 22.7576, 6.31173
set arrow from 23.2227, 6.16041 to 23.5796, 6.23682
set arrow from 22.1877, 6.17539 to 22.4727, 6.12662
set arrow from 22.7602, 6.11434 to 22.7692, 6.04971
set arrow from 22.788, 6.05564 to 22.7678, 6.00632
set arrow from 21.9958, 5.68295 to 21.584, 5.32522
set arrow from 23.3921, 4.84226 to 23.1264, 5.33678
set arrow from 22.728, 6.00481 to 22.85, 6.07251
set arrow from 22.7565, 6.05105 to 22.7556, 6.06383
set arrow from 22.7085, 6.04583 to 22.7492, 6.03451
set arrow from 22.6505, 6.08434 to 22.6326, 6.09219
set arrow from 22.7499, 6.0261 to 22.9117, 6.04496
set arrow from 23.2126, 6.49122 to 23.5545, 6.84978
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.485, 5.24838 to 22.9116, 5.8738
set arrow from 22.731, 6.0333 to 22.7291, 6.03384
set arrow from 24.7053, 5.84878 to 27.1394, 7.81769
set arrow from 22.3914, 6.52449 to 21.7027, 7.42541
set arrow from 22.6232, 6.02936 to 22.8827, 6.03238
set arrow from 22.7718, 6.04744 to 22.7864, 5.97975
set arrow from 22.7499, 6.20584 to 22.7582, 6.1358
set arrow from 23.1105, 8.14596 to 23.134, 8.29196
set arrow from 22.7229, 5.98083 to 22.6795, 5.93754
set arrow from 24.7433, 7.24739 to 24.6644, 7.19875
set arrow from 23.0377, 5.77645 to 22.485, 6.29796
set arrow from 22.7667, 5.94372 to 22.7699, 6.0087
plot "< echo '20 7'" with points ls 1 
