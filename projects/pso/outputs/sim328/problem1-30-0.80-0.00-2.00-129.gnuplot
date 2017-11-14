#!/opt/local/bin/gnuplot -p
step = 129
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/129.png'

set arrow from 22.7338, 6.0285 to 22.8218, 6.02836
set arrow from 22.7707, 6.02846 to 22.7732, 6.03006
set arrow from 22.768, 6.02718 to 22.7443, 6.01567
set arrow from 22.7686, 6.02877 to 22.7717, 6.02827
set arrow from 22.7694, 6.04958 to 22.7697, 6.04549
set arrow from 22.7115, 6.01422 to 22.7475, 6.02287
set arrow from 22.7703, 6.02857 to 22.7676, 6.02948
set arrow from 22.7699, 6.03416 to 22.7715, 6.02187
set arrow from 22.7707, 6.03065 to 22.7706, 6.02838
set arrow from 22.5291, 5.91257 to 23.0243, 6.15013
set arrow from 22.754, 6.06081 to 22.7726, 6.02465
set arrow from 22.7774, 6.03221 to 22.7734, 6.02998
set arrow from 22.7704, 6.02918 to 22.7704, 6.02924
set arrow from 22.7701, 6.02859 to 22.7697, 6.0287
set arrow from 22.7691, 6.02914 to 22.7569, 6.03469
set arrow from 22.6843, 6.01832 to 22.701, 6.02028
set arrow from 22.6987, 5.9531 to 22.7432, 5.99968
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.0242, 5.7526 to 22.7566, 6.04367
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.4092, 5.7406 to 23.2906, 6.44254
set arrow from 24.242, 6.24436 to 24.1926, 6.23852
set arrow from 22.7702, 6.02839 to 22.7703, 6.0284
set arrow from 22.7675, 6.04345 to 22.7694, 6.03448
set arrow from 22.7579, 6.13767 to 22.7415, 6.27957
set arrow from 22.7471, 5.88168 to 22.691, 5.53249
set arrow from 22.7726, 6.03041 to 22.7696, 6.02743
set arrow from 22.3235, 5.75205 to 21.3036, 5.12169
set arrow from 22.8901, 5.92248 to 23.7964, 5.11919
set arrow from 22.7705, 6.0261 to 22.7706, 6.02732
plot "< echo '20 7'" with points ls 1 
