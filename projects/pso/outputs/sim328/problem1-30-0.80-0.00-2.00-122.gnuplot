#!/opt/local/bin/gnuplot -p
step = 122
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/122.png'

set arrow from 22.7924, 6.02841 to 22.813, 6.02838
set arrow from 22.7693, 6.02763 to 22.7713, 6.0289
set arrow from 22.7411, 6.01414 to 22.7328, 6.01009
set arrow from 22.7719, 6.02824 to 22.7667, 6.02908
set arrow from 22.7708, 6.02523 to 22.7717, 6.01024
set arrow from 22.7332, 6.01944 to 22.6634, 6.00264
set arrow from 22.777, 6.02622 to 22.7752, 6.02682
set arrow from 22.769, 6.04077 to 22.7704, 6.03031
set arrow from 22.7706, 6.02318 to 22.7706, 6.0298
set arrow from 22.5978, 5.94554 to 23.0206, 6.14838
set arrow from 22.7811, 6.00812 to 22.7834, 6.0037
set arrow from 22.7646, 6.02509 to 22.7735, 6.03005
set arrow from 22.7705, 6.02874 to 22.7703, 6.02958
set arrow from 22.7719, 6.02809 to 22.7705, 6.02849
set arrow from 22.7766, 6.02573 to 22.7202, 6.05134
set arrow from 22.8052, 6.0325 to 22.6609, 6.01558
set arrow from 22.9054, 6.16963 to 22.8241, 6.08451
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.0621, 5.71146 to 23.1529, 5.61266
set arrow from 22.7707, 6.02845 to 22.7706, 6.02844
set arrow from 21.9273, 5.35676 to 23.5156, 6.62175
set arrow from 22.2663, 5.93639 to 23.193, 6.08587
set arrow from 22.7708, 6.02846 to 22.7704, 6.02841
set arrow from 22.7688, 6.03716 to 22.7667, 6.04713
set arrow from 22.8062, 5.72242 to 22.7599, 6.12074
set arrow from 22.8168, 6.31591 to 22.736, 5.81242
set arrow from 22.7776, 6.03539 to 22.7728, 6.03065
set arrow from 24.2157, 6.92162 to 21.894, 5.48661
set arrow from 22.4745, 6.29054 to 23.341, 5.52225
set arrow from 22.7703, 6.02188 to 22.7703, 6.02102
plot "< echo '20 7'" with points ls 1 
