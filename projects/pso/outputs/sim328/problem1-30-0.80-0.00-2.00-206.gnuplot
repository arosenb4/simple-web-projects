#!/opt/local/bin/gnuplot -p
step = 206
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/206.png'

set arrow from 22.7738, 6.02844 to 22.7677, 6.02845
set arrow from 22.768, 6.02679 to 22.7694, 6.02766
set arrow from 22.77, 6.02816 to 22.7696, 6.02795
set arrow from 22.7703, 6.0285 to 22.7701, 6.02852
set arrow from 22.7706, 6.02855 to 22.7706, 6.02856
set arrow from 22.7717, 6.0287 to 22.7737, 6.02918
set arrow from 22.771, 6.02833 to 22.7747, 6.02704
set arrow from 22.7706, 6.02835 to 22.7706, 6.0284
set arrow from 22.7706, 6.02844 to 22.7706, 6.0284
set arrow from 22.7692, 6.02773 to 22.7704, 6.02836
set arrow from 22.7707, 6.02828 to 22.7705, 6.02875
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02857 to 22.7706, 6.02863
set arrow from 22.7707, 6.02843 to 22.7707, 6.02843
set arrow from 22.7711, 6.02823 to 22.7702, 6.02862
set arrow from 22.7595, 6.02713 to 22.7779, 6.0293
set arrow from 22.7707, 6.02847 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7713, 6.02769 to 22.7743, 6.02447
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.985, 6.19921 to 22.9086, 6.13834
set arrow from 22.7704, 6.02841 to 22.6935, 6.01694
set arrow from 22.7702, 6.0284 to 22.7707, 6.02845
set arrow from 22.7704, 6.02956 to 22.7709, 6.02716
set arrow from 22.8739, 5.13917 to 22.9074, 4.85036
set arrow from 22.7688, 6.01673 to 22.7706, 6.02851
set arrow from 22.7708, 6.0286 to 22.7707, 6.02852
set arrow from 22.7527, 6.01737 to 22.7613, 6.02265
set arrow from 22.3662, 6.3869 to 22.4875, 6.27939
set arrow from 22.7706, 6.02701 to 22.7706, 6.0281
plot "< echo '20 7'" with points ls 1 
