#!/opt/local/bin/gnuplot -p
step = 150
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/150.png'

set arrow from 22.7862, 6.02842 to 22.8157, 6.02837
set arrow from 22.7722, 6.0294 to 22.7738, 6.03038
set arrow from 22.7656, 6.02599 to 22.767, 6.02668
set arrow from 22.772, 6.02823 to 22.7709, 6.0284
set arrow from 22.7711, 6.01985 to 22.7713, 6.01678
set arrow from 22.778, 6.03022 to 22.7693, 6.02813
set arrow from 22.7632, 6.03104 to 22.7635, 6.03094
set arrow from 22.7705, 6.02967 to 22.7705, 6.02966
set arrow from 22.7706, 6.02712 to 22.7706, 6.0289
set arrow from 22.7436, 6.01547 to 22.7416, 6.01451
set arrow from 22.7705, 6.02869 to 22.7369, 6.09399
set arrow from 22.7713, 6.02883 to 22.7711, 6.02871
set arrow from 22.7703, 6.02952 to 22.7704, 6.0293
set arrow from 22.7707, 6.02842 to 22.7705, 6.02849
set arrow from 22.7865, 6.02124 to 22.7904, 6.01949
set arrow from 22.7638, 6.02764 to 22.7329, 6.02402
set arrow from 22.7743, 6.03227 to 22.7622, 6.01965
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7729, 6.02598 to 22.7396, 6.06221
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 23.1935, 6.36523 to 24.2014, 7.16802
set arrow from 23.1175, 6.0801 to 22.8844, 6.04543
set arrow from 22.7698, 6.02835 to 22.7699, 6.02836
set arrow from 22.7646, 6.05701 to 22.7606, 6.07638
set arrow from 22.7664, 6.06493 to 22.7822, 5.92887
set arrow from 22.7833, 6.10729 to 22.7609, 5.96774
set arrow from 22.7733, 6.03108 to 22.7756, 6.03344
set arrow from 21.0209, 4.94696 to 23.8284, 6.68223
set arrow from 22.6292, 6.15383 to 22.9102, 5.90472
set arrow from 22.7707, 6.0299 to 22.7706, 6.02719
plot "< echo '20 7'" with points ls 1 
