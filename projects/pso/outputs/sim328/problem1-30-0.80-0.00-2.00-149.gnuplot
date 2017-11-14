#!/opt/local/bin/gnuplot -p
step = 149
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/149.png'

set arrow from 22.7433, 6.02849 to 22.7862, 6.02842
set arrow from 22.7679, 6.02672 to 22.7722, 6.0294
set arrow from 22.7736, 6.02986 to 22.7656, 6.02599
set arrow from 22.7723, 6.02818 to 22.772, 6.02823
set arrow from 22.7707, 6.02762 to 22.7711, 6.01985
set arrow from 22.7793, 6.03052 to 22.778, 6.03022
set arrow from 22.7634, 6.03096 to 22.7632, 6.03104
set arrow from 22.7706, 6.02832 to 22.7705, 6.02967
set arrow from 22.7706, 6.02719 to 22.7706, 6.02712
set arrow from 22.7895, 6.03748 to 22.7436, 6.01547
set arrow from 22.8126, 5.94681 to 22.7705, 6.02869
set arrow from 22.7705, 6.02838 to 22.7713, 6.02883
set arrow from 22.7705, 6.02888 to 22.7703, 6.02952
set arrow from 22.7709, 6.02838 to 22.7707, 6.02842
set arrow from 22.7783, 6.02495 to 22.7865, 6.02124
set arrow from 22.8033, 6.03228 to 22.7638, 6.02764
set arrow from 22.7865, 6.04507 to 22.7743, 6.03227
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8126, 5.98278 to 22.7729, 6.02598
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 21.6164, 5.10913 to 23.1935, 6.36523
set arrow from 22.9956, 6.06188 to 23.1175, 6.0801
set arrow from 22.7703, 6.0284 to 22.7698, 6.02835
set arrow from 22.7702, 6.03042 to 22.7646, 6.05701
set arrow from 22.7519, 6.19004 to 22.7664, 6.06493
set arrow from 22.7812, 6.09397 to 22.7833, 6.10729
set arrow from 22.7674, 6.02525 to 22.7733, 6.03108
set arrow from 20.5142, 4.63377 to 21.0209, 4.94696
set arrow from 22.3192, 6.42857 to 22.6292, 6.15383
set arrow from 22.7707, 6.03015 to 22.7707, 6.0299
plot "< echo '20 7'" with points ls 1 
