#!/opt/local/bin/gnuplot -p
step = 124
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/124.png'

set arrow from 22.8127, 6.02838 to 22.8074, 6.02839
set arrow from 22.7723, 6.02948 to 22.7723, 6.02946
set arrow from 22.734, 6.01069 to 22.7569, 6.02178
set arrow from 22.7651, 6.02934 to 22.7728, 6.02809
set arrow from 22.7723, 5.99848 to 22.7727, 5.9913
set arrow from 22.7213, 6.01658 to 22.7836, 6.03157
set arrow from 22.7708, 6.02839 to 22.7671, 6.02967
set arrow from 22.7716, 6.02074 to 22.7726, 6.01314
set arrow from 22.7707, 6.03325 to 22.7707, 6.03027
set arrow from 23.2687, 6.26742 to 23.4308, 6.34519
set arrow from 22.7822, 6.00589 to 22.7585, 6.05204
set arrow from 22.7781, 6.03257 to 22.7775, 6.03225
set arrow from 22.7702, 6.03004 to 22.7704, 6.02928
set arrow from 22.7695, 6.02876 to 22.7698, 6.02868
set arrow from 22.6854, 6.0671 to 22.729, 6.04732
set arrow from 22.6706, 6.01672 to 22.8774, 6.04097
set arrow from 22.7379, 5.99415 to 22.6814, 5.935
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.1163, 5.65244 to 22.7342, 6.06811
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.7446, 6.80418 to 23.908, 6.93431
set arrow from 23.9062, 6.20162 to 22.6531, 6.01611
set arrow from 22.7702, 6.02839 to 22.7704, 6.02842
set arrow from 22.7704, 6.02973 to 22.7736, 6.01443
set arrow from 22.7275, 6.40016 to 22.7477, 6.22609
set arrow from 22.6719, 5.41339 to 22.699, 5.58221
set arrow from 22.7658, 6.02358 to 22.7644, 6.02222
set arrow from 21.1245, 5.01097 to 20.565, 4.6652
set arrow from 23.6151, 5.27954 to 23.483, 5.39693
set arrow from 22.7705, 6.02498 to 22.7707, 6.02962
plot "< echo '20 7'" with points ls 1 
