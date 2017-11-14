#!/opt/local/bin/gnuplot -p
step = 222
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/222.png'

set arrow from 22.767, 6.02845 to 22.7716, 6.02844
set arrow from 22.7691, 6.02752 to 22.7684, 6.02704
set arrow from 22.7719, 6.02904 to 22.7709, 6.02857
set arrow from 22.7712, 6.02835 to 22.771, 6.02839
set arrow from 22.7706, 6.02902 to 22.7706, 6.02918
set arrow from 22.7689, 6.02802 to 22.769, 6.02804
set arrow from 22.7711, 6.02828 to 22.7709, 6.02836
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02843 to 22.7706, 6.02843
set arrow from 22.7712, 6.02872 to 22.7706, 6.02845
set arrow from 22.7707, 6.02828 to 22.7707, 6.02839
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7707, 6.02838 to 22.7706, 6.02839
set arrow from 22.7706, 6.02845 to 22.7707, 6.02844
set arrow from 22.7704, 6.02856 to 22.7705, 6.02853
set arrow from 22.7704, 6.02841 to 22.7814, 6.02971
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7728, 6.02612 to 22.77, 6.02909
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7022, 5.97391 to 22.7383, 6.0027
set arrow from 22.7533, 6.02587 to 22.7501, 6.02539
set arrow from 22.7705, 6.02843 to 22.7707, 6.02845
set arrow from 22.7707, 6.02793 to 22.7706, 6.02866
set arrow from 22.7661, 6.06719 to 22.7893, 5.86783
set arrow from 22.7707, 6.02892 to 22.771, 6.0309
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.769, 6.02741 to 22.7671, 6.02625
set arrow from 22.4232, 6.33639 to 22.6825, 6.10654
set arrow from 22.7707, 6.0302 to 22.7707, 6.02917
plot "< echo '20 7'" with points ls 1 
