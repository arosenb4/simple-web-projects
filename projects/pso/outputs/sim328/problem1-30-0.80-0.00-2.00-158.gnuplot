#!/opt/local/bin/gnuplot -p
step = 158
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/158.png'

set arrow from 22.7615, 6.02846 to 22.7518, 6.02847
set arrow from 22.7709, 6.02858 to 22.7684, 6.02704
set arrow from 22.7754, 6.03073 to 22.7724, 6.0293
set arrow from 22.7695, 6.02862 to 22.767, 6.02903
set arrow from 22.7709, 6.02308 to 22.77, 6.04044
set arrow from 22.7644, 6.02694 to 22.7685, 6.02792
set arrow from 22.7839, 6.02382 to 22.7846, 6.02359
set arrow from 22.7704, 6.03036 to 22.7705, 6.02976
set arrow from 22.7707, 6.02995 to 22.7706, 6.02958
set arrow from 22.7665, 6.02646 to 22.7882, 6.03687
set arrow from 22.7429, 6.08232 to 22.7631, 6.04317
set arrow from 22.7705, 6.02836 to 22.7704, 6.02829
set arrow from 22.7708, 6.02781 to 22.7707, 6.02829
set arrow from 22.7705, 6.02848 to 22.7702, 6.02856
set arrow from 22.7543, 6.03586 to 22.7566, 6.0348
set arrow from 22.703, 6.02051 to 22.8057, 6.03256
set arrow from 22.774, 6.03197 to 22.7786, 6.03682
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7764, 6.02214 to 22.7755, 6.02315
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 23.1018, 6.2922 to 22.634, 5.91965
set arrow from 22.4058, 5.9741 to 22.6875, 6.01606
set arrow from 22.7708, 6.02846 to 22.7711, 6.02849
set arrow from 22.763, 6.06468 to 22.7696, 6.03328
set arrow from 22.7397, 6.29502 to 22.7307, 6.37239
set arrow from 22.7549, 5.93033 to 22.75, 5.9002
set arrow from 22.7687, 6.02657 to 22.7682, 6.02603
set arrow from 23.8409, 6.68993 to 23.2864, 6.34723
set arrow from 22.5959, 6.18335 to 22.5132, 6.25667
set arrow from 22.7704, 6.0235 to 22.7704, 6.02285
plot "< echo '20 7'" with points ls 1 
