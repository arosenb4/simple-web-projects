#!/opt/local/bin/gnuplot -p
step = 178
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/178.png'

set arrow from 22.7538, 6.02847 to 22.74, 6.02849
set arrow from 22.7734, 6.03017 to 22.7866, 6.03834
set arrow from 22.7694, 6.02787 to 22.769, 6.02767
set arrow from 22.7695, 6.02862 to 22.7702, 6.02851
set arrow from 22.7706, 6.0287 to 22.7706, 6.02873
set arrow from 22.771, 6.02854 to 22.7771, 6.02999
set arrow from 22.7806, 6.02498 to 22.7662, 6.02999
set arrow from 22.7706, 6.02835 to 22.7706, 6.02842
set arrow from 22.7706, 6.02732 to 22.7706, 6.02841
set arrow from 22.7726, 6.02939 to 22.7695, 6.02791
set arrow from 22.7756, 6.01877 to 22.7718, 6.02626
set arrow from 22.7707, 6.02847 to 22.7706, 6.02841
set arrow from 22.7707, 6.0282 to 22.7706, 6.02851
set arrow from 22.7707, 6.02842 to 22.7707, 6.02844
set arrow from 22.7771, 6.02551 to 22.7659, 6.03061
set arrow from 22.736, 6.02438 to 22.7772, 6.02922
set arrow from 22.7698, 6.02762 to 22.7696, 6.02733
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7893, 6.00811 to 22.8176, 5.97741
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.9412, 6.16432 to 23.3845, 6.51735
set arrow from 22.6749, 6.01418 to 22.8128, 6.03474
set arrow from 22.7701, 6.02839 to 22.7696, 6.02832
set arrow from 22.7781, 5.99282 to 22.7727, 6.01882
set arrow from 22.7605, 6.11603 to 22.7359, 6.32762
set arrow from 22.7716, 6.03428 to 22.7677, 6.01037
set arrow from 22.7708, 6.02857 to 22.7704, 6.0282
set arrow from 22.5426, 5.88749 to 22.7925, 6.04194
set arrow from 22.5412, 6.23184 to 22.3438, 6.40674
set arrow from 22.7707, 6.02989 to 22.7706, 6.02788
plot "< echo '20 7'" with points ls 1 
