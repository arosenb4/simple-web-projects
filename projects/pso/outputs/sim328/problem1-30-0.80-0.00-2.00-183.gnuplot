#!/opt/local/bin/gnuplot -p
step = 183
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/183.png'

set arrow from 22.7168, 6.02853 to 22.7772, 6.02843
set arrow from 22.7341, 6.00582 to 22.7598, 6.02173
set arrow from 22.771, 6.02862 to 22.77, 6.02812
set arrow from 22.7692, 6.02867 to 22.7701, 6.02854
set arrow from 22.7706, 6.02849 to 22.7706, 6.02856
set arrow from 22.7753, 6.02957 to 22.7778, 6.03018
set arrow from 22.7776, 6.02603 to 22.7738, 6.02735
set arrow from 22.7706, 6.02848 to 22.7706, 6.0284
set arrow from 22.7706, 6.02888 to 22.7706, 6.02803
set arrow from 22.7729, 6.02955 to 22.7682, 6.02727
set arrow from 22.7713, 6.02719 to 22.7692, 6.03121
set arrow from 22.7706, 6.02845 to 22.7706, 6.02842
set arrow from 22.7707, 6.02829 to 22.7707, 6.02829
set arrow from 22.7707, 6.02843 to 22.7708, 6.02841
set arrow from 22.7764, 6.02582 to 22.7699, 6.02877
set arrow from 22.7979, 6.03165 to 22.7627, 6.02752
set arrow from 22.7708, 6.02865 to 22.7704, 6.02817
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7874, 6.01023 to 22.7891, 6.00835
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.359, 5.70059 to 23.3526, 6.49199
set arrow from 22.7131, 6.01986 to 22.743, 6.02433
set arrow from 22.7701, 6.02838 to 22.7697, 6.02834
set arrow from 22.7726, 6.01903 to 22.7716, 6.02386
set arrow from 22.8021, 5.75771 to 22.8093, 5.69535
set arrow from 22.771, 6.03058 to 22.7672, 6.0071
set arrow from 22.7709, 6.02871 to 22.7714, 6.0292
set arrow from 22.6941, 5.98114 to 22.8926, 6.10381
set arrow from 22.5326, 6.23946 to 21.7019, 6.97576
set arrow from 22.7705, 6.0262 to 22.7706, 6.0281
plot "< echo '20 7'" with points ls 1 
