#!/opt/local/bin/gnuplot -p
step = 155
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/155.png'

set arrow from 22.7702, 6.02845 to 22.7998, 6.0284
set arrow from 22.7716, 6.02902 to 22.7738, 6.03043
set arrow from 22.7669, 6.02663 to 22.7651, 6.02576
set arrow from 22.7733, 6.02802 to 22.7737, 6.02796
set arrow from 22.7704, 6.03288 to 22.7711, 6.01973
set arrow from 22.7773, 6.03005 to 22.7791, 6.03049
set arrow from 22.757, 6.03319 to 22.7674, 6.02958
set arrow from 22.7708, 6.02694 to 22.7704, 6.03002
set arrow from 22.7706, 6.0264 to 22.7706, 6.02862
set arrow from 22.7897, 6.03757 to 22.7536, 6.02026
set arrow from 22.7485, 6.07151 to 22.733, 6.10156
set arrow from 22.7707, 6.02851 to 22.7709, 6.02861
set arrow from 22.7704, 6.02918 to 22.7705, 6.02884
set arrow from 22.7707, 6.02844 to 22.7708, 6.02839
set arrow from 22.784, 6.02239 to 22.7875, 6.0208
set arrow from 22.8377, 6.03631 to 22.7811, 6.02967
set arrow from 22.7715, 6.02939 to 22.7637, 6.02123
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7725, 6.02638 to 22.7597, 6.04036
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.2187, 5.58887 to 22.5658, 5.8653
set arrow from 23.09, 6.07603 to 22.9095, 6.04916
set arrow from 22.7703, 6.02841 to 22.7702, 6.0284
set arrow from 22.7707, 6.02806 to 22.7657, 6.05215
set arrow from 22.7818, 5.93242 to 22.8055, 5.72777
set arrow from 22.7807, 6.09117 to 22.7902, 6.15006
set arrow from 22.7743, 6.03213 to 22.7731, 6.03095
set arrow from 20.5384, 4.64875 to 22.4425, 5.82565
set arrow from 22.8876, 5.92479 to 23.2127, 5.63661
set arrow from 22.7708, 6.03218 to 22.7709, 6.03338
plot "< echo '20 7'" with points ls 1 
