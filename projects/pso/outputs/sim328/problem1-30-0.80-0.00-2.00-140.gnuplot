#!/opt/local/bin/gnuplot -p
step = 140
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/140.png'

set arrow from 22.5959, 6.02872 to 22.753, 6.02847
set arrow from 22.7678, 6.02666 to 22.7746, 6.0309
set arrow from 22.7659, 6.02615 to 22.7668, 6.02658
set arrow from 22.7695, 6.02862 to 22.7692, 6.02868
set arrow from 22.7693, 6.05214 to 22.7694, 6.05034
set arrow from 22.7594, 6.02573 to 22.7638, 6.0268
set arrow from 22.7733, 6.02752 to 22.7728, 6.0277
set arrow from 22.7701, 6.03221 to 22.7704, 6.03006
set arrow from 22.7706, 6.02833 to 22.7707, 6.03008
set arrow from 22.7443, 6.0158 to 22.8602, 6.07141
set arrow from 22.7605, 6.0482 to 22.7868, 5.99701
set arrow from 22.7723, 6.02934 to 22.7721, 6.02927
set arrow from 22.7708, 6.02798 to 22.7709, 6.02763
set arrow from 22.7702, 6.02857 to 22.7705, 6.02847
set arrow from 22.7762, 6.02591 to 22.7678, 6.02974
set arrow from 22.6608, 6.01556 to 22.7032, 6.02054
set arrow from 22.7415, 5.99794 to 22.738, 5.9943
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8975, 5.89043 to 22.9266, 5.85875
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.4455, 5.76949 to 23.6708, 6.74542
set arrow from 22.297, 5.95763 to 22.3833, 5.97017
set arrow from 22.7704, 6.02842 to 22.771, 6.02849
set arrow from 22.7677, 6.04224 to 22.7707, 6.02791
set arrow from 22.7592, 6.12651 to 22.7649, 6.07773
set arrow from 22.712, 5.66331 to 22.7458, 5.87368
set arrow from 22.7699, 6.02771 to 22.7682, 6.02604
set arrow from 22.6592, 5.95955 to 24.0758, 6.83513
set arrow from 23.167, 5.67713 to 23.0684, 5.76449
set arrow from 22.7706, 6.02813 to 22.7707, 6.02885
plot "< echo '20 7'" with points ls 1 
