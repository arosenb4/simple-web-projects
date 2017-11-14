#!/opt/local/bin/gnuplot -p
step = 219
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/219.png'

set arrow from 22.7804, 6.02843 to 22.7732, 6.02844
set arrow from 22.7712, 6.02879 to 22.7725, 6.02959
set arrow from 22.7689, 6.02758 to 22.7707, 6.02847
set arrow from 22.7699, 6.02856 to 22.7701, 6.02852
set arrow from 22.7706, 6.02833 to 22.7707, 6.02804
set arrow from 22.7702, 6.02835 to 22.7694, 6.02815
set arrow from 22.7702, 6.02859 to 22.7702, 6.02858
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7699, 6.0281 to 22.7704, 6.02835
set arrow from 22.7706, 6.02854 to 22.7706, 6.02851
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02849 to 22.7706, 6.02847
set arrow from 22.7707, 6.02844 to 22.7706, 6.02845
set arrow from 22.7707, 6.0284 to 22.7709, 6.02832
set arrow from 22.7888, 6.03057 to 22.7652, 6.0278
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7661, 6.03335 to 22.7685, 6.03073
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8489, 6.09077 to 22.7928, 6.04609
set arrow from 22.8121, 6.03463 to 22.8013, 6.03302
set arrow from 22.7707, 6.02846 to 22.7706, 6.02844
set arrow from 22.7706, 6.02848 to 22.7709, 6.02721
set arrow from 22.7855, 5.90035 to 22.7463, 6.23787
set arrow from 22.7689, 6.01787 to 22.7695, 6.02141
set arrow from 22.7706, 6.02843 to 22.7707, 6.02847
set arrow from 22.7746, 6.03088 to 22.774, 6.03055
set arrow from 23.0116, 5.81489 to 23.2051, 5.64333
set arrow from 22.7706, 6.02764 to 22.7707, 6.02934
plot "< echo '20 7'" with points ls 1 
