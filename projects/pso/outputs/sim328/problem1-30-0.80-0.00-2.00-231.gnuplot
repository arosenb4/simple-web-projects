#!/opt/local/bin/gnuplot -p
step = 231
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/231.png'

set arrow from 22.7818, 6.02843 to 22.7836, 6.02842
set arrow from 22.7706, 6.02844 to 22.7712, 6.02879
set arrow from 22.7712, 6.02873 to 22.7705, 6.02837
set arrow from 22.7706, 6.02845 to 22.7707, 6.02844
set arrow from 22.7707, 6.02742 to 22.7707, 6.02814
set arrow from 22.7708, 6.02849 to 22.771, 6.02853
set arrow from 22.7708, 6.02839 to 22.7704, 6.02851
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7704, 6.02831 to 22.7703, 6.02826
set arrow from 22.7706, 6.02842 to 22.7707, 6.02833
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7707, 6.0283 to 22.7706, 6.0284
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7709, 6.02833 to 22.7707, 6.02842
set arrow from 22.7726, 6.02868 to 22.7735, 6.02878
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7705, 6.02864 to 22.7708, 6.02822
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7904, 6.04421 to 22.7626, 6.02205
set arrow from 22.7692, 6.02823 to 22.7911, 6.03149
set arrow from 22.7708, 6.02846 to 22.7707, 6.02846
set arrow from 22.7706, 6.02845 to 22.7707, 6.02836
set arrow from 22.7381, 6.30834 to 22.7297, 6.38068
set arrow from 22.7703, 6.02607 to 22.7705, 6.02782
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.773, 6.02991 to 22.7753, 6.03131
set arrow from 22.2405, 6.49832 to 22.6883, 6.1014
set arrow from 22.7706, 6.02805 to 22.7706, 6.02831
plot "< echo '20 7'" with points ls 1 
