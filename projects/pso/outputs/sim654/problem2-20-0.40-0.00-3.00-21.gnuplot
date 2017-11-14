#!/opt/local/bin/gnuplot -p
step = 21
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/21.png'

set arrow from -7.35593, -20.1042 to -7.35461, -19.4583
set arrow from -7.45018, 1.66209 to -7.49576, 1.66181
set arrow from -7.41293, -18.4887 to -7.36289, -17.0745
set arrow from -7.64598, 1.6552 to -7.50853, 1.65873
set arrow from -7.43179, 1.82541 to -7.35232, 1.65312
set arrow from -7.51187, 1.83983 to -7.1314, 1.14966
set arrow from -7.30606, -11.3742 to -7.48293, -9.95994
set arrow from -7.33866, -15.9527 to -7.3463, -14.5385
set arrow from 4.7865, 6.32497 to 0.8982, 4.54764
set arrow from 11.341, -8.27655 to 7.79448, -6.1958
set arrow from -6.26297, 1.6614 to -6.83247, 1.66202
set arrow from -8.82915, -18.5621 to -7.23409, -17.1479
set arrow from -7.54069, -14.6033 to -7.23346, -13.1891
set arrow from -10.57, 8.36367 to -9.69178, 6.94945
set arrow from -7.64565, 1.94536 to -7.31223, 1.61423
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 1.94594, 2.02827 to -0.0522063, 1.13419
set arrow from -7.6091, 1.58863 to -7.70661, 1.53058
set arrow from -8.95996, 3.2369 to -7.36637, 0.56353
set arrow from -7.72498, 1.70122 to -6.96689, 1.65569
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
