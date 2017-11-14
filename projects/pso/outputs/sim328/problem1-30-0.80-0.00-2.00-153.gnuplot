#!/opt/local/bin/gnuplot -p
step = 153
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/153.png'

set arrow from 22.7453, 6.02848 to 22.7336, 6.0285
set arrow from 22.7695, 6.02777 to 22.7679, 6.02676
set arrow from 22.7763, 6.0312 to 22.7711, 6.02866
set arrow from 22.7693, 6.02866 to 22.7716, 6.02829
set arrow from 22.7701, 6.03786 to 22.77, 6.03899
set arrow from 22.7687, 6.02799 to 22.775, 6.02949
set arrow from 22.7775, 6.02607 to 22.7652, 6.03033
set arrow from 22.7708, 6.02732 to 22.7709, 6.02676
set arrow from 22.7706, 6.02923 to 22.7706, 6.02761
set arrow from 22.7759, 6.03096 to 22.7946, 6.03993
set arrow from 22.7976, 5.97604 to 22.8172, 5.93785
set arrow from 22.7704, 6.02833 to 22.7702, 6.02822
set arrow from 22.7711, 6.02678 to 22.7708, 6.02777
set arrow from 22.7702, 6.02857 to 22.7704, 6.02851
set arrow from 22.753, 6.03645 to 22.7699, 6.02876
set arrow from 22.6981, 6.01994 to 22.7784, 6.02935
set arrow from 22.769, 6.02677 to 22.7805, 6.03875
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7946, 6.00238 to 22.7841, 6.01379
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.5099, 6.61726 to 22.4644, 5.78454
set arrow from 22.3987, 5.97303 to 22.8847, 6.04542
set arrow from 22.7712, 6.02851 to 22.7708, 6.02846
set arrow from 22.7749, 6.00827 to 22.777, 5.99815
set arrow from 22.7627, 6.09706 to 22.7429, 6.26693
set arrow from 22.7477, 5.88573 to 22.7652, 5.9949
set arrow from 22.766, 6.02383 to 22.7708, 6.02856
set arrow from 23.2538, 6.32709 to 20.8096, 4.81633
set arrow from 22.6386, 6.14551 to 22.4029, 6.35436
set arrow from 22.7706, 6.0277 to 22.7707, 6.03049
plot "< echo '20 7'" with points ls 1 
