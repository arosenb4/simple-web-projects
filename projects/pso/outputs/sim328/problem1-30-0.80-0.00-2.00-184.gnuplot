#!/opt/local/bin/gnuplot -p
step = 184
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/184.png'

set arrow from 22.7772, 6.02843 to 22.8167, 6.02837
set arrow from 22.7598, 6.02173 to 22.7827, 6.03591
set arrow from 22.77, 6.02812 to 22.7697, 6.02799
set arrow from 22.7701, 6.02854 to 22.7711, 6.02838
set arrow from 22.7706, 6.02856 to 22.7706, 6.02852
set arrow from 22.7778, 6.03018 to 22.7762, 6.02979
set arrow from 22.7738, 6.02735 to 22.7646, 6.03054
set arrow from 22.7706, 6.0284 to 22.7706, 6.02842
set arrow from 22.7706, 6.02803 to 22.7706, 6.02805
set arrow from 22.7682, 6.02727 to 22.7659, 6.02619
set arrow from 22.7692, 6.03121 to 22.7701, 6.02949
set arrow from 22.7706, 6.02842 to 22.7706, 6.02843
set arrow from 22.7707, 6.02829 to 22.7706, 6.02854
set arrow from 22.7708, 6.02841 to 22.7708, 6.0284
set arrow from 22.7699, 6.02877 to 22.7653, 6.03088
set arrow from 22.7627, 6.02752 to 22.7499, 6.02602
set arrow from 22.7704, 6.02817 to 22.7701, 6.02785
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7891, 6.00835 to 22.7753, 6.02333
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 23.3526, 6.49199 to 23.3325, 6.47593
set arrow from 22.743, 6.02433 to 22.778, 6.02954
set arrow from 22.7697, 6.02834 to 22.7706, 6.02844
set arrow from 22.7716, 6.02386 to 22.7701, 6.03116
set arrow from 22.8093, 5.69535 to 22.7841, 5.91273
set arrow from 22.7672, 6.0071 to 22.7689, 6.01783
set arrow from 22.7714, 6.0292 to 22.7704, 6.02822
set arrow from 22.8926, 6.10381 to 22.8237, 6.06122
set arrow from 21.7019, 6.97576 to 23.02, 5.80746
set arrow from 22.7706, 6.0281 to 22.7707, 6.02973
plot "< echo '20 7'" with points ls 1 
