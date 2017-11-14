#!/opt/local/bin/gnuplot -p
step = 20
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/20.png'

set arrow from -7.35926, -21.5184 to -7.35593, -20.1042
set arrow from -7.09043, 1.6639 to -7.45018, 1.66209
set arrow from -7.23272, -19.9029 to -7.41293, -18.4887
set arrow from -7.42648, 1.66076 to -7.64598, 1.6552
set arrow from -7.54518, 2.06278 to -7.43179, 1.82541
set arrow from -7.55748, 2.50839 to -7.51187, 1.83983
set arrow from -7.02345, -12.7884 to -7.30606, -11.3742
set arrow from -7.37089, -17.3669 to -7.33866, -15.9527
set arrow from 6.61599, 7.73918 to 4.7865, 6.32497
set arrow from 13.0804, -9.69076 to 11.341, -8.27655
set arrow from -5.96403, 1.66099 to -6.26297, 1.6614
set arrow from -6.38876, -19.9763 to -8.82915, -18.5621
set arrow from -7.64496, -17.3471 to -7.54069, -14.6033
set arrow from -11.4799, 9.77788 to -10.57, 8.36367
set arrow from -7.50167, 1.80544 to -7.64565, 1.94536
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 3.9455, 2.3052 to 1.94594, 2.02827
set arrow from -7.03451, 1.83182 to -7.6091, 1.58863
set arrow from -8.35992, 5.40973 to -8.95996, 3.2369
set arrow from -6.94474, 1.53125 to -7.72498, 1.70122
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
