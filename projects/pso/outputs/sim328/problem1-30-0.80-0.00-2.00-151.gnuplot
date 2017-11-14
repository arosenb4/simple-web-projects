#!/opt/local/bin/gnuplot -p
step = 151
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/151.png'

set arrow from 22.8157, 6.02837 to 22.7778, 6.02843
set arrow from 22.7738, 6.03038 to 22.7721, 6.02936
set arrow from 22.767, 6.02668 to 22.7742, 6.03018
set arrow from 22.7709, 6.0284 to 22.7697, 6.02859
set arrow from 22.7713, 6.01678 to 22.7705, 6.03022
set arrow from 22.7693, 6.02813 to 22.7631, 6.02663
set arrow from 22.7635, 6.03094 to 22.7764, 6.02645
set arrow from 22.7705, 6.02966 to 22.7707, 6.02818
set arrow from 22.7706, 6.0289 to 22.7707, 6.03032
set arrow from 22.7416, 6.01451 to 22.7506, 6.01883
set arrow from 22.7369, 6.09399 to 22.7709, 6.02794
set arrow from 22.7711, 6.02871 to 22.7709, 6.0286
set arrow from 22.7704, 6.0293 to 22.7708, 6.02778
set arrow from 22.7705, 6.02849 to 22.7703, 6.02853
set arrow from 22.7904, 6.01949 to 22.7693, 6.02907
set arrow from 22.7329, 6.02402 to 22.7095, 6.02127
set arrow from 22.7622, 6.01965 to 22.757, 6.01412
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7396, 6.06221 to 22.7697, 6.02943
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 24.2014, 7.16802 to 24.661, 7.53406
set arrow from 22.8844, 6.04543 to 22.521, 5.99129
set arrow from 22.7699, 6.02836 to 22.7708, 6.02846
set arrow from 22.7606, 6.07638 to 22.7664, 6.04877
set arrow from 22.7822, 5.92887 to 22.79, 5.86182
set arrow from 22.7609, 5.96774 to 22.7494, 5.89628
set arrow from 22.7756, 6.03344 to 22.7693, 6.02715
set arrow from 23.8284, 6.68223 to 25.1465, 7.49691
set arrow from 22.9102, 5.90472 to 23.0172, 5.80986
set arrow from 22.7706, 6.02719 to 22.7705, 6.02603
plot "< echo '20 7'" with points ls 1 
