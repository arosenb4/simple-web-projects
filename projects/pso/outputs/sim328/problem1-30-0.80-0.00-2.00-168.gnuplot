#!/opt/local/bin/gnuplot -p
step = 168
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/168.png'

set arrow from 22.7687, 6.02845 to 22.7326, 6.0285
set arrow from 22.7746, 6.03089 to 22.7761, 6.03183
set arrow from 22.7735, 6.02982 to 22.7728, 6.02948
set arrow from 22.7771, 6.02741 to 22.7664, 6.02913
set arrow from 22.7706, 6.02871 to 22.7705, 6.03005
set arrow from 22.7875, 6.03249 to 22.7866, 6.03228
set arrow from 22.7654, 6.03027 to 22.7644, 6.0306
set arrow from 22.7707, 6.02827 to 22.7705, 6.02911
set arrow from 22.7706, 6.02948 to 22.7706, 6.02966
set arrow from 22.7597, 6.02319 to 22.7602, 6.02344
set arrow from 22.7771, 6.01589 to 22.7657, 6.03805
set arrow from 22.7703, 6.02829 to 22.7703, 6.02826
set arrow from 22.7705, 6.0288 to 22.7705, 6.02892
set arrow from 22.7706, 6.02846 to 22.7705, 6.02848
set arrow from 22.7733, 6.02726 to 22.7622, 6.03227
set arrow from 22.7549, 6.0266 to 22.8095, 6.033
set arrow from 22.7715, 6.02937 to 22.772, 6.02989
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7848, 6.01306 to 22.7754, 6.02322
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 23.4333, 6.55626 to 23.2558, 6.41483
set arrow from 22.6987, 6.01773 to 22.6337, 6.00804
set arrow from 22.7697, 6.02834 to 22.77, 6.02837
set arrow from 22.7678, 6.04193 to 22.7625, 6.06731
set arrow from 22.5885, 7.59651 to 22.7532, 6.17827
set arrow from 22.7653, 5.99536 to 22.7541, 5.92547
set arrow from 22.7691, 6.02692 to 22.7689, 6.02676
set arrow from 22.8056, 6.05008 to 22.9047, 6.1113
set arrow from 22.6438, 6.14086 to 22.8831, 5.92878
set arrow from 22.771, 6.03682 to 22.7704, 6.02401
plot "< echo '20 7'" with points ls 1 
