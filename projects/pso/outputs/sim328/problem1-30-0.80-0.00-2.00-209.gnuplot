#!/opt/local/bin/gnuplot -p
step = 209
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/209.png'

set arrow from 22.772, 6.02844 to 22.7778, 6.02843
set arrow from 22.7716, 6.02904 to 22.7723, 6.02951
set arrow from 22.7703, 6.02826 to 22.7715, 6.02887
set arrow from 22.7705, 6.02846 to 22.7709, 6.0284
set arrow from 22.7706, 6.02829 to 22.7706, 6.02824
set arrow from 22.7682, 6.02786 to 22.769, 6.02805
set arrow from 22.7675, 6.02953 to 22.7679, 6.0294
set arrow from 22.7706, 6.02848 to 22.7706, 6.02844
set arrow from 22.7706, 6.02848 to 22.7706, 6.02848
set arrow from 22.7722, 6.02921 to 22.7721, 6.02914
set arrow from 22.7707, 6.02823 to 22.7709, 6.02785
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02865 to 22.7706, 6.02856
set arrow from 22.7705, 6.02847 to 22.7705, 6.02847
set arrow from 22.7705, 6.0285 to 22.7712, 6.02821
set arrow from 22.7734, 6.02877 to 22.7631, 6.02756
set arrow from 22.7706, 6.02842 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7725, 6.02639 to 22.768, 6.03131
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.5116, 5.82216 to 22.6903, 5.96445
set arrow from 22.8194, 6.03571 to 22.8278, 6.03696
set arrow from 22.7707, 6.02845 to 22.7704, 6.02842
set arrow from 22.7704, 6.02952 to 22.7702, 6.03073
set arrow from 22.6675, 6.91647 to 22.6701, 6.89444
set arrow from 22.772, 6.03667 to 22.7704, 6.02705
set arrow from 22.7705, 6.02834 to 22.7707, 6.02853
set arrow from 22.7864, 6.0382 to 22.7845, 6.03702
set arrow from 23.1369, 5.70376 to 22.6292, 6.1538
set arrow from 22.7707, 6.02973 to 22.7707, 6.0293
plot "< echo '20 7'" with points ls 1 
