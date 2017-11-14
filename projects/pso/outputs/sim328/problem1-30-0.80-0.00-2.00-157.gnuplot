#!/opt/local/bin/gnuplot -p
step = 157
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/157.png'

set arrow from 22.7847, 6.02842 to 22.7615, 6.02846
set arrow from 22.7736, 6.03027 to 22.7709, 6.02858
set arrow from 22.7714, 6.02883 to 22.7754, 6.03073
set arrow from 22.7728, 6.02809 to 22.7695, 6.02862
set arrow from 22.7715, 6.01379 to 22.7709, 6.02308
set arrow from 22.7726, 6.02891 to 22.7644, 6.02694
set arrow from 22.7803, 6.02509 to 22.7839, 6.02382
set arrow from 22.7703, 6.03104 to 22.7704, 6.03036
set arrow from 22.7707, 6.03005 to 22.7707, 6.02995
set arrow from 22.7481, 6.01763 to 22.7665, 6.02646
set arrow from 22.7292, 6.10893 to 22.7429, 6.08232
set arrow from 22.7709, 6.02861 to 22.7705, 6.02836
set arrow from 22.7707, 6.0282 to 22.7708, 6.02781
set arrow from 22.7709, 6.02838 to 22.7705, 6.02848
set arrow from 22.7681, 6.02957 to 22.7543, 6.03586
set arrow from 22.7275, 6.02338 to 22.703, 6.02051
set arrow from 22.7652, 6.0228 to 22.774, 6.03197
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7655, 6.03401 to 22.7764, 6.02214
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 23.1038, 6.29378 to 23.1018, 6.2922
set arrow from 22.5991, 6.00291 to 22.4058, 5.9741
set arrow from 22.7701, 6.02839 to 22.7708, 6.02846
set arrow from 22.7637, 6.06168 to 22.763, 6.06468
set arrow from 22.7876, 5.88261 to 22.7397, 6.29502
set arrow from 22.7704, 6.02727 to 22.7549, 5.93033
set arrow from 22.7718, 6.02959 to 22.7687, 6.02657
set arrow from 24.4974, 7.09576 to 23.8409, 6.68993
set arrow from 22.9584, 5.86199 to 22.5959, 6.18335
set arrow from 22.7705, 6.025 to 22.7704, 6.0235
plot "< echo '20 7'" with points ls 1 
