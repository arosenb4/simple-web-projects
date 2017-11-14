#!/opt/local/bin/gnuplot -p
step = 141
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/141.png'

set arrow from 22.753, 6.02847 to 22.8993, 6.02824
set arrow from 22.7746, 6.0309 to 22.7736, 6.03029
set arrow from 22.7668, 6.02658 to 22.7741, 6.0301
set arrow from 22.7692, 6.02868 to 22.7692, 6.02868
set arrow from 22.7694, 6.05034 to 22.7701, 6.03734
set arrow from 22.7638, 6.0268 to 22.7717, 6.02871
set arrow from 22.7728, 6.0277 to 22.7691, 6.02898
set arrow from 22.7704, 6.03006 to 22.7707, 6.02777
set arrow from 22.7707, 6.03008 to 22.7706, 6.02882
set arrow from 22.8602, 6.07141 to 22.8211, 6.05267
set arrow from 22.7868, 5.99701 to 22.7943, 5.98253
set arrow from 22.7721, 6.02927 to 22.7704, 6.0283
set arrow from 22.7709, 6.02763 to 22.7708, 6.02781
set arrow from 22.7705, 6.02847 to 22.7709, 6.02838
set arrow from 22.7678, 6.02974 to 22.7641, 6.03143
set arrow from 22.7032, 6.02054 to 22.8295, 6.03535
set arrow from 22.738, 5.9943 to 22.7447, 6.00132
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9266, 5.85875 to 22.8498, 5.94236
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 23.6708, 6.74542 to 24.1683, 7.14165
set arrow from 22.3833, 5.97017 to 22.9023, 6.04789
set arrow from 22.771, 6.02849 to 22.771, 6.02849
set arrow from 22.7707, 6.02791 to 22.773, 6.01703
set arrow from 22.7649, 6.07773 to 22.7807, 5.94184
set arrow from 22.7458, 5.87368 to 22.7897, 6.14696
set arrow from 22.7682, 6.02604 to 22.767, 6.02479
set arrow from 24.0758, 6.83513 to 24.1904, 6.90601
set arrow from 23.0684, 5.76449 to 22.5294, 6.24228
set arrow from 22.7707, 6.02885 to 22.7707, 6.02939
plot "< echo '20 7'" with points ls 1 
