#!/opt/local/bin/gnuplot -p
step = 193
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/193.png'

set arrow from 22.7614, 6.02846 to 22.776, 6.02844
set arrow from 22.7462, 6.0133 to 22.7493, 6.01522
set arrow from 22.7704, 6.02833 to 22.7711, 6.02866
set arrow from 22.7719, 6.02823 to 22.7704, 6.02848
set arrow from 22.7706, 6.02837 to 22.7706, 6.02847
set arrow from 22.7638, 6.0268 to 22.7656, 6.02723
set arrow from 22.7615, 6.03164 to 22.7657, 6.03016
set arrow from 22.7706, 6.02857 to 22.7706, 6.02852
set arrow from 22.7706, 6.02858 to 22.7706, 6.02854
set arrow from 22.7731, 6.02965 to 22.7702, 6.02822
set arrow from 22.7707, 6.02823 to 22.7711, 6.02758
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.0285 to 22.7707, 6.02837
set arrow from 22.7706, 6.02846 to 22.7705, 6.02848
set arrow from 22.7681, 6.02959 to 22.7732, 6.02729
set arrow from 22.7712, 6.02852 to 22.7645, 6.02773
set arrow from 22.7705, 6.02829 to 22.7708, 6.02857
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7639, 6.0358 to 22.7661, 6.0334
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 20.9966, 4.61552 to 21.8256, 5.2758
set arrow from 22.8123, 6.03466 to 22.8079, 6.034
set arrow from 22.7715, 6.02854 to 22.7705, 6.02843
set arrow from 22.7699, 6.03215 to 22.7705, 6.0291
set arrow from 22.7091, 6.55826 to 22.7186, 6.47641
set arrow from 22.7734, 6.04562 to 22.7694, 6.02051
set arrow from 22.7704, 6.02821 to 22.771, 6.02885
set arrow from 22.7968, 6.0446 to 22.7983, 6.04553
set arrow from 23.4453, 5.43045 to 23.4351, 5.4395
set arrow from 22.7705, 6.02645 to 22.7705, 6.02587
plot "< echo '20 7'" with points ls 1 
