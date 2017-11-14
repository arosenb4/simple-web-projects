#!/opt/local/bin/gnuplot -p
step = 198
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/198.png'

set arrow from 22.7663, 6.02845 to 22.7728, 6.02844
set arrow from 22.7725, 6.02958 to 22.767, 6.02617
set arrow from 22.7708, 6.02854 to 22.7718, 6.029
set arrow from 22.7712, 6.02835 to 22.7724, 6.02817
set arrow from 22.7706, 6.02833 to 22.7706, 6.02847
set arrow from 22.764, 6.02686 to 22.7665, 6.02746
set arrow from 22.7649, 6.03042 to 22.7643, 6.03065
set arrow from 22.7706, 6.02862 to 22.7706, 6.02839
set arrow from 22.7706, 6.0286 to 22.7706, 6.02859
set arrow from 22.7727, 6.02942 to 22.7688, 6.02757
set arrow from 22.7706, 6.0286 to 22.7709, 6.02789
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02849 to 22.7707, 6.02834
set arrow from 22.7706, 6.02844 to 22.7706, 6.02846
set arrow from 22.77, 6.02874 to 22.7719, 6.02787
set arrow from 22.7743, 6.02888 to 22.7645, 6.02773
set arrow from 22.7706, 6.02845 to 22.7707, 6.02851
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7655, 6.03408 to 22.7652, 6.03434
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.1931, 5.56845 to 22.4613, 5.7821
set arrow from 22.799, 6.03267 to 22.8318, 6.03756
set arrow from 22.7716, 6.02856 to 22.7705, 6.02843
set arrow from 22.7702, 6.03035 to 22.7701, 6.03081
set arrow from 22.8329, 5.49188 to 22.7238, 6.43154
set arrow from 22.7721, 6.03729 to 22.7759, 6.06152
set arrow from 22.7701, 6.02795 to 22.7704, 6.02818
set arrow from 22.7308, 6.00385 to 22.7353, 6.00663
set arrow from 22.9267, 5.89009 to 23.227, 5.62393
set arrow from 22.7707, 6.02931 to 22.7706, 6.02728
plot "< echo '20 7'" with points ls 1 
