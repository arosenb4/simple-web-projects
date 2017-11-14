#!/opt/local/bin/gnuplot -p
step = 210
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/210.png'

set arrow from 22.7778, 6.02843 to 22.7791, 6.02843
set arrow from 22.7723, 6.02951 to 22.7716, 6.02903
set arrow from 22.7715, 6.02887 to 22.7719, 6.02904
set arrow from 22.7709, 6.0284 to 22.7711, 6.02837
set arrow from 22.7706, 6.02824 to 22.7706, 6.02852
set arrow from 22.769, 6.02805 to 22.7705, 6.02841
set arrow from 22.7679, 6.0294 to 22.7718, 6.02805
set arrow from 22.7706, 6.02844 to 22.7706, 6.02841
set arrow from 22.7706, 6.02848 to 22.7706, 6.02845
set arrow from 22.7721, 6.02914 to 22.7696, 6.02793
set arrow from 22.7709, 6.02785 to 22.7709, 6.02797
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02856 to 22.7706, 6.02848
set arrow from 22.7705, 6.02847 to 22.7706, 6.02844
set arrow from 22.7712, 6.02821 to 22.7709, 6.02833
set arrow from 22.7631, 6.02756 to 22.7695, 6.02831
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.768, 6.03131 to 22.7672, 6.0322
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.6903, 5.96445 to 22.8793, 6.11499
set arrow from 22.8278, 6.03696 to 22.761, 6.027
set arrow from 22.7704, 6.02842 to 22.7706, 6.02845
set arrow from 22.7702, 6.03073 to 22.7707, 6.02824
set arrow from 22.6701, 6.89444 to 22.7139, 6.51666
set arrow from 22.7704, 6.02705 to 22.7693, 6.01986
set arrow from 22.7707, 6.02853 to 22.7708, 6.0286
set arrow from 22.7845, 6.03702 to 22.7607, 6.02228
set arrow from 22.6292, 6.1538 to 22.4716, 6.29349
set arrow from 22.7707, 6.0293 to 22.7706, 6.02763
plot "< echo '20 7'" with points ls 1 
