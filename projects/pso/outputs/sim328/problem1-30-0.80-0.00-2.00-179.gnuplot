#!/opt/local/bin/gnuplot -p
step = 179
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/179.png'

set arrow from 22.74, 6.02849 to 22.7889, 6.02842
set arrow from 22.7866, 6.03834 to 22.7971, 6.04486
set arrow from 22.769, 6.02767 to 22.7696, 6.02794
set arrow from 22.7702, 6.02851 to 22.7715, 6.0283
set arrow from 22.7706, 6.02873 to 22.7706, 6.02856
set arrow from 22.7771, 6.02999 to 22.7704, 6.02839
set arrow from 22.7662, 6.02999 to 22.7553, 6.03379
set arrow from 22.7706, 6.02842 to 22.7706, 6.02848
set arrow from 22.7706, 6.02841 to 22.7706, 6.0293
set arrow from 22.7695, 6.02791 to 22.7678, 6.02709
set arrow from 22.7718, 6.02626 to 22.7669, 6.03579
set arrow from 22.7706, 6.02841 to 22.7706, 6.02841
set arrow from 22.7706, 6.02851 to 22.7706, 6.02865
set arrow from 22.7707, 6.02844 to 22.7706, 6.02846
set arrow from 22.7659, 6.03061 to 22.7634, 6.03174
set arrow from 22.7772, 6.02922 to 22.8082, 6.03285
set arrow from 22.7696, 6.02733 to 22.7699, 6.02764
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8176, 5.97741 to 22.7653, 6.03426
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 23.3845, 6.51735 to 23.6758, 6.7494
set arrow from 22.8128, 6.03474 to 22.8507, 6.04038
set arrow from 22.7696, 6.02832 to 22.7705, 6.02843
set arrow from 22.7727, 6.01882 to 22.768, 6.0412
set arrow from 22.7359, 6.32762 to 22.7276, 6.39923
set arrow from 22.7677, 6.01037 to 22.768, 6.01217
set arrow from 22.7704, 6.0282 to 22.7702, 6.02802
set arrow from 22.7925, 6.04194 to 22.965, 6.1486
set arrow from 22.3438, 6.40674 to 22.2204, 6.51614
set arrow from 22.7706, 6.02788 to 22.7705, 6.02629
plot "< echo '20 7'" with points ls 1 
