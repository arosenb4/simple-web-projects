#!/opt/local/bin/gnuplot -p
step = 228
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/228.png'

set arrow from 22.7639, 6.02846 to 22.7721, 6.02844
set arrow from 22.7715, 6.02896 to 22.7703, 6.02825
set arrow from 22.7706, 6.02841 to 22.7699, 6.02811
set arrow from 22.7707, 6.02843 to 22.7705, 6.02846
set arrow from 22.7706, 6.02892 to 22.7706, 6.02974
set arrow from 22.7702, 6.02833 to 22.7701, 6.02832
set arrow from 22.7708, 6.02837 to 22.771, 6.02833
set arrow from 22.7706, 6.02845 to 22.7706, 6.02846
set arrow from 22.7706, 6.02843 to 22.7706, 6.02843
set arrow from 22.771, 6.02864 to 22.7712, 6.02872
set arrow from 22.7707, 6.02833 to 22.7706, 6.02851
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02841 to 22.7707, 6.02832
set arrow from 22.7707, 6.02844 to 22.7707, 6.02844
set arrow from 22.7704, 6.02854 to 22.7705, 6.02851
set arrow from 22.7666, 6.02797 to 22.7679, 6.02812
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7711, 6.02796 to 22.7707, 6.02841
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7355, 6.0005 to 22.7472, 6.00978
set arrow from 22.7679, 6.02804 to 22.7512, 6.02555
set arrow from 22.7703, 6.02841 to 22.7705, 6.02843
set arrow from 22.7706, 6.02875 to 22.7706, 6.02867
set arrow from 22.7978, 5.7941 to 22.8032, 5.74799
set arrow from 22.7709, 6.0301 to 22.7711, 6.0314
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7696, 6.02782 to 22.7678, 6.0267
set arrow from 22.929, 5.88808 to 23.2615, 5.59334
set arrow from 22.7707, 6.02903 to 22.7707, 6.02883
plot "< echo '20 7'" with points ls 1 
