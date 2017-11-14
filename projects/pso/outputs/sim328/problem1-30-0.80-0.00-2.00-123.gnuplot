#!/opt/local/bin/gnuplot -p
step = 123
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/123.png'

set arrow from 22.813, 6.02838 to 22.8127, 6.02838
set arrow from 22.7713, 6.0289 to 22.7723, 6.02948
set arrow from 22.7328, 6.01009 to 22.734, 6.01069
set arrow from 22.7667, 6.02908 to 22.7651, 6.02934
set arrow from 22.7717, 6.01024 to 22.7723, 5.99848
set arrow from 22.6634, 6.00264 to 22.7213, 6.01658
set arrow from 22.7752, 6.02682 to 22.7708, 6.02839
set arrow from 22.7704, 6.03031 to 22.7716, 6.02074
set arrow from 22.7706, 6.0298 to 22.7707, 6.03325
set arrow from 23.0206, 6.14838 to 23.2687, 6.26742
set arrow from 22.7834, 6.0037 to 22.7822, 6.00589
set arrow from 22.7735, 6.03005 to 22.7781, 6.03257
set arrow from 22.7703, 6.02958 to 22.7702, 6.03004
set arrow from 22.7705, 6.02849 to 22.7695, 6.02876
set arrow from 22.7202, 6.05134 to 22.6854, 6.0671
set arrow from 22.6609, 6.01558 to 22.6706, 6.01672
set arrow from 22.8241, 6.08451 to 22.7379, 5.99415
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.1529, 5.61266 to 23.1163, 5.65244
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.5156, 6.62175 to 23.7446, 6.80418
set arrow from 23.193, 6.08587 to 23.9062, 6.20162
set arrow from 22.7704, 6.02841 to 22.7702, 6.02839
set arrow from 22.7667, 6.04713 to 22.7704, 6.02973
set arrow from 22.7599, 6.12074 to 22.7275, 6.40016
set arrow from 22.736, 5.81242 to 22.6719, 5.41339
set arrow from 22.7728, 6.03065 to 22.7658, 6.02358
set arrow from 21.894, 5.48661 to 21.1245, 5.01097
set arrow from 23.341, 5.52225 to 23.6151, 5.27954
set arrow from 22.7703, 6.02102 to 22.7705, 6.02498
plot "< echo '20 7'" with points ls 1 
