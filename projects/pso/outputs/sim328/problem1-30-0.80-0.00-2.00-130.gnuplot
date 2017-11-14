#!/opt/local/bin/gnuplot -p
step = 130
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/130.png'

set arrow from 22.8218, 6.02836 to 22.8814, 6.02827
set arrow from 22.7732, 6.03006 to 22.7739, 6.0305
set arrow from 22.7443, 6.01567 to 22.7681, 6.0272
set arrow from 22.7717, 6.02827 to 22.7725, 6.02815
set arrow from 22.7697, 6.04549 to 22.7718, 6.0085
set arrow from 22.7475, 6.02287 to 22.7819, 6.03116
set arrow from 22.7676, 6.02948 to 22.7673, 6.02961
set arrow from 22.7715, 6.02187 to 22.7724, 6.01507
set arrow from 22.7706, 6.02838 to 22.7706, 6.02666
set arrow from 23.0243, 6.15013 to 23.0241, 6.15004
set arrow from 22.7726, 6.02465 to 22.7843, 6.00189
set arrow from 22.7734, 6.02998 to 22.7701, 6.02813
set arrow from 22.7704, 6.02924 to 22.7708, 6.02775
set arrow from 22.7697, 6.0287 to 22.7708, 6.02839
set arrow from 22.7569, 6.03469 to 22.7491, 6.03823
set arrow from 22.701, 6.02028 to 22.8256, 6.03489
set arrow from 22.7432, 5.99968 to 22.8117, 6.07152
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7566, 6.04367 to 22.5439, 6.27507
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 23.2906, 6.44254 to 23.8374, 6.8781
set arrow from 24.1926, 6.23852 to 23.8845, 6.19418
set arrow from 22.7703, 6.0284 to 22.7704, 6.02842
set arrow from 22.7694, 6.03448 to 22.7719, 6.02251
set arrow from 22.7415, 6.27957 to 22.7862, 5.89474
set arrow from 22.691, 5.53249 to 22.6935, 5.54795
set arrow from 22.7696, 6.02743 to 22.7692, 6.02702
set arrow from 21.3036, 5.12169 to 21.61, 5.31105
set arrow from 23.7964, 5.11919 to 22.9095, 5.90538
set arrow from 22.7706, 6.02732 to 22.7707, 6.02959
plot "< echo '20 7'" with points ls 1 
