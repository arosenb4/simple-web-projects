#!/opt/local/bin/gnuplot -p
step = 127
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/127.png'

set arrow from 22.7467, 6.02848 to 22.7111, 6.02854
set arrow from 22.7678, 6.02668 to 22.7674, 6.02642
set arrow from 22.7937, 6.03965 to 22.8029, 6.04411
set arrow from 22.7683, 6.02882 to 22.7652, 6.02933
set arrow from 22.7696, 6.04754 to 22.7692, 6.05397
set arrow from 22.8216, 6.0407 to 22.7517, 6.0239
set arrow from 22.7741, 6.02724 to 22.7737, 6.02737
set arrow from 22.769, 6.04068 to 22.7687, 6.04314
set arrow from 22.7706, 6.02709 to 22.7707, 6.02993
set arrow from 22.3672, 5.83488 to 22.3376, 5.82068
set arrow from 22.7363, 6.0952 to 22.7353, 6.09704
set arrow from 22.7622, 6.02379 to 22.7702, 6.0282
set arrow from 22.7709, 6.02738 to 22.7708, 6.02789
set arrow from 22.7714, 6.02824 to 22.7708, 6.0284
set arrow from 22.808, 6.01151 to 22.7871, 6.02095
set arrow from 22.8838, 6.04171 to 22.6805, 6.01788
set arrow from 22.8585, 6.12048 to 22.7674, 6.02507
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.6077, 6.20567 to 23.0181, 5.75926
set arrow from 22.7707, 6.02845 to 22.7706, 6.02844
set arrow from 21.5103, 5.02469 to 21.7635, 5.22634
set arrow from 22.2534, 5.94973 to 23.5995, 6.1483
set arrow from 22.7708, 6.02847 to 22.7704, 6.02841
set arrow from 22.7698, 6.03223 to 22.7668, 6.04678
set arrow from 22.789, 5.86989 to 22.7871, 5.88706
set arrow from 22.8462, 6.49919 to 22.8351, 6.43007
set arrow from 22.7687, 6.02653 to 22.7716, 6.0294
set arrow from 23.5179, 6.49034 to 24.1793, 6.89911
set arrow from 22.2732, 6.46944 to 21.6218, 7.0467
set arrow from 22.7706, 6.02792 to 22.7705, 6.02599
plot "< echo '20 7'" with points ls 1 
