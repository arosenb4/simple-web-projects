#!/opt/local/bin/gnuplot -p
step = 192
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/192.png'

set arrow from 22.7655, 6.02845 to 22.7614, 6.02846
set arrow from 22.7655, 6.02527 to 22.7462, 6.0133
set arrow from 22.7699, 6.02808 to 22.7704, 6.02833
set arrow from 22.7718, 6.02826 to 22.7719, 6.02823
set arrow from 22.7706, 6.0284 to 22.7706, 6.02837
set arrow from 22.7781, 6.03024 to 22.7638, 6.0268
set arrow from 22.7656, 6.03019 to 22.7615, 6.03164
set arrow from 22.7706, 6.02851 to 22.7706, 6.02857
set arrow from 22.7706, 6.0285 to 22.7706, 6.02858
set arrow from 22.7709, 6.02857 to 22.7731, 6.02965
set arrow from 22.7703, 6.0291 to 22.7707, 6.02823
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02854 to 22.7706, 6.0285
set arrow from 22.7707, 6.02843 to 22.7706, 6.02846
set arrow from 22.7668, 6.03019 to 22.7681, 6.02959
set arrow from 22.7784, 6.02936 to 22.7712, 6.02852
set arrow from 22.7702, 6.02799 to 22.7705, 6.02829
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7684, 6.03087 to 22.7639, 6.0358
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.1762, 5.55499 to 20.9966, 4.61552
set arrow from 22.7664, 6.02781 to 22.8123, 6.03466
set arrow from 22.7713, 6.02852 to 22.7715, 6.02854
set arrow from 22.77, 6.03156 to 22.7699, 6.03215
set arrow from 22.7478, 6.22489 to 22.7091, 6.55826
set arrow from 22.7767, 6.06629 to 22.7734, 6.04562
set arrow from 22.7701, 6.02795 to 22.7704, 6.02821
set arrow from 22.7348, 6.00629 to 22.7968, 6.0446
set arrow from 22.8759, 5.93514 to 23.4453, 5.43045
set arrow from 22.7706, 6.02838 to 22.7705, 6.02645
plot "< echo '20 7'" with points ls 1 
