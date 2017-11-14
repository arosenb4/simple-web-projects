#!/opt/local/bin/gnuplot -p
step = 156
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/156.png'

set arrow from 22.7998, 6.0284 to 22.7847, 6.02842
set arrow from 22.7738, 6.03043 to 22.7736, 6.03027
set arrow from 22.7651, 6.02576 to 22.7714, 6.02883
set arrow from 22.7737, 6.02796 to 22.7728, 6.02809
set arrow from 22.7711, 6.01973 to 22.7715, 6.01379
set arrow from 22.7791, 6.03049 to 22.7726, 6.02891
set arrow from 22.7674, 6.02958 to 22.7803, 6.02509
set arrow from 22.7704, 6.03002 to 22.7703, 6.03104
set arrow from 22.7706, 6.02862 to 22.7707, 6.03005
set arrow from 22.7536, 6.02026 to 22.7481, 6.01763
set arrow from 22.733, 6.10156 to 22.7292, 6.10893
set arrow from 22.7709, 6.02861 to 22.7709, 6.02861
set arrow from 22.7705, 6.02884 to 22.7707, 6.0282
set arrow from 22.7708, 6.02839 to 22.7709, 6.02838
set arrow from 22.7875, 6.0208 to 22.7681, 6.02957
set arrow from 22.7811, 6.02967 to 22.7275, 6.02338
set arrow from 22.7637, 6.02123 to 22.7652, 6.0228
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7597, 6.04036 to 22.7655, 6.03401
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.5658, 5.8653 to 23.1038, 6.29378
set arrow from 22.9095, 6.04916 to 22.5991, 6.00291
set arrow from 22.7702, 6.0284 to 22.7701, 6.02839
set arrow from 22.7657, 6.05215 to 22.7637, 6.06168
set arrow from 22.8055, 5.72777 to 22.7876, 5.88261
set arrow from 22.7902, 6.15006 to 22.7704, 6.02727
set arrow from 22.7731, 6.03095 to 22.7718, 6.02959
set arrow from 22.4425, 5.82565 to 24.4974, 7.09576
set arrow from 23.2127, 5.63661 to 22.9584, 5.86199
set arrow from 22.7709, 6.03338 to 22.7705, 6.025
plot "< echo '20 7'" with points ls 1 
