#!/opt/local/bin/gnuplot -p
step = 25
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/25.png'

set arrow from 20.1809, 12.4703 to 21.1761, 11.2225
set arrow from 23.0808, -9.76411 to 23.1101, -8.34989
set arrow from 17.1765, 8.00761 to 19.1745, 7.29757
set arrow from 22.7657, 8.08747 to 23.5198, 8.66648
set arrow from 23.198, 8.44623 to 23.3073, 9.003
set arrow from 22.0005, 7.43574 to 23.7976, 9.11337
set arrow from 16.2605, 8.9157 to 18.258, 8.70678
set arrow from 21.6747, 7.327 to 21.6882, 7.4794
set arrow from 21.8011, 8.31219 to 23.3097, 8.31029
set arrow from 13.835, 8.31186 to 15.835, 8.31144
set arrow from 24.3548, 8.46357 to 21.0543, 8.06244
set arrow from 2.88858, 8.49343 to 4.8885, 8.20735
set arrow from 23.4694, 7.27451 to 22.7947, 8.98868
set arrow from 0.00432827, 8.26609 to 2.00433, 8.27632
set arrow from 4.54931, -6.52609 to 6.10723, -5.11187
set arrow from 22.9418, 13.2517 to 23.664, 11.8375
set arrow from 23.3504, 8.12112 to 22.7956, 8.53867
set arrow from 22.0134, 6.69114 to 21.082, 8.26957
set arrow from 23.1496, 8.4768 to 23.0824, 8.2585
set arrow from 24.3147, 8.28867 to 21.9034, 8.62052
set arrow from 23.4427, -9.24323 to 22.5345, -7.82901
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.7898, 8.28709 to 22.0427, 8.22139
set arrow from 4.80355, 6.7985 to 7.35884, 6.36426
set arrow from 23.0895, 8.28635 to 23.1385, 8.43546
set arrow from 12.0606, 8.32331 to 14.0606, 8.33386
set arrow from 23.0338, 8.18625 to 23.2827, 8.87157
set arrow from 9.90484, -10.4804 to 11.0603, -9.0662
set arrow from 24.2416, 8.31691 to 22.6613, 8.2746
set arrow from 23.1014, 8.31491 to 23.1335, 8.35108
set arrow from 21.2449, 10.4201 to 25.1286, 9.00589
set arrow from 23.1179, 8.44546 to 23.0955, 8.28937
set arrow from 24.5153, 7.79511 to 24.089, 7.9489
set arrow from 22.2181, 10.3642 to 23.8562, 7.05856
set arrow from 13.1734, 9.28424 to 15.1455, 7.87003
set arrow from 23.0982, -0.22069 to 23.1575, 1.19352
set arrow from 23.1344, 8.48074 to 23.1593, 8.47754
set arrow from 23.3212, 8.31229 to 22.8537, 8.31705
set arrow from 26.0219, 6.92045 to 25.1115, 7.02038
set arrow from 23.8278, -9.68264 to 22.2237, -8.26842
plot "< echo '20 7'" with points ls 1 
