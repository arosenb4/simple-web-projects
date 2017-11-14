#!/opt/local/bin/gnuplot -p
step = 128
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/128.png'

set arrow from 22.7111, 6.02854 to 22.7338, 6.0285
set arrow from 22.7674, 6.02642 to 22.7707, 6.02846
set arrow from 22.8029, 6.04411 to 22.768, 6.02718
set arrow from 22.7652, 6.02933 to 22.7686, 6.02877
set arrow from 22.7692, 6.05397 to 22.7694, 6.04958
set arrow from 22.7517, 6.0239 to 22.7115, 6.01422
set arrow from 22.7737, 6.02737 to 22.7703, 6.02857
set arrow from 22.7687, 6.04314 to 22.7699, 6.03416
set arrow from 22.7707, 6.02993 to 22.7707, 6.03065
set arrow from 22.3376, 5.82068 to 22.5291, 5.91257
set arrow from 22.7353, 6.09704 to 22.754, 6.06081
set arrow from 22.7702, 6.0282 to 22.7774, 6.03221
set arrow from 22.7708, 6.02789 to 22.7704, 6.02918
set arrow from 22.7708, 6.0284 to 22.7701, 6.02859
set arrow from 22.7871, 6.02095 to 22.7691, 6.02914
set arrow from 22.6805, 6.01788 to 22.6843, 6.01832
set arrow from 22.7674, 6.02507 to 22.6987, 5.9531
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.0181, 5.75926 to 23.0242, 5.7526
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.7635, 5.22634 to 22.4092, 5.7406
set arrow from 23.5995, 6.1483 to 24.242, 6.24436
set arrow from 22.7704, 6.02841 to 22.7702, 6.02839
set arrow from 22.7668, 6.04678 to 22.7675, 6.04345
set arrow from 22.7871, 5.88706 to 22.7579, 6.13767
set arrow from 22.8351, 6.43007 to 22.7471, 5.88168
set arrow from 22.7716, 6.0294 to 22.7726, 6.03041
set arrow from 24.1793, 6.89911 to 22.3235, 5.75205
set arrow from 21.6218, 7.0467 to 22.8901, 5.92248
set arrow from 22.7705, 6.02599 to 22.7705, 6.0261
plot "< echo '20 7'" with points ls 1 
