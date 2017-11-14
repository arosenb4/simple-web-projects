#!/opt/local/bin/gnuplot -p
step = 177
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/177.png'

set arrow from 22.774, 6.02844 to 22.7538, 6.02847
set arrow from 22.7558, 6.01926 to 22.7734, 6.03017
set arrow from 22.7702, 6.02824 to 22.7694, 6.02787
set arrow from 22.7708, 6.02841 to 22.7695, 6.02862
set arrow from 22.7706, 6.02838 to 22.7706, 6.0287
set arrow from 22.763, 6.0266 to 22.771, 6.02854
set arrow from 22.7853, 6.02334 to 22.7806, 6.02498
set arrow from 22.7706, 6.02836 to 22.7706, 6.02835
set arrow from 22.7706, 6.02714 to 22.7706, 6.02732
set arrow from 22.7757, 6.03087 to 22.7726, 6.02939
set arrow from 22.7691, 6.03149 to 22.7756, 6.01877
set arrow from 22.7707, 6.0285 to 22.7707, 6.02847
set arrow from 22.7707, 6.02826 to 22.7707, 6.0282
set arrow from 22.7706, 6.02844 to 22.7707, 6.02842
set arrow from 22.7772, 6.02547 to 22.7771, 6.02551
set arrow from 22.7609, 6.02731 to 22.736, 6.02438
set arrow from 22.7713, 6.02914 to 22.7698, 6.02762
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7119, 6.09234 to 22.7893, 6.00811
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.0462, 5.45147 to 22.9412, 6.16432
set arrow from 22.6363, 6.00842 to 22.6749, 6.01418
set arrow from 22.771, 6.02848 to 22.7701, 6.02839
set arrow from 22.7722, 6.02086 to 22.7781, 5.99282
set arrow from 22.8007, 5.76985 to 22.7605, 6.11603
set arrow from 22.776, 6.06175 to 22.7716, 6.03428
set arrow from 22.7709, 6.02874 to 22.7708, 6.02857
set arrow from 22.7649, 6.0249 to 22.5426, 5.88749
set arrow from 23.114, 5.72406 to 22.5412, 6.23184
set arrow from 22.7708, 6.03165 to 22.7707, 6.02989
plot "< echo '20 7'" with points ls 1 
