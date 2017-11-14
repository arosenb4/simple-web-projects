#!/opt/local/bin/gnuplot -p
step = 24
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/24.png'

set arrow from 18.9889, 13.8845 to 20.1809, 12.4703
set arrow from 23.1013, -11.1783 to 23.0808, -9.76411
set arrow from 15.2908, 10.4638 to 17.1765, 8.00761
set arrow from 22.843, 8.0206 to 22.7657, 8.08747
set arrow from 22.8954, 7.35551 to 23.198, 8.44623
set arrow from 22.6995, 7.5864 to 22.0005, 7.43574
set arrow from 14.2607, 8.82746 to 16.2605, 8.9157
set arrow from 24.2531, 8.87151 to 21.6747, 7.327
set arrow from 22.3825, 8.31294 to 21.8011, 8.31219
set arrow from 11.6993, 8.31108 to 13.835, 8.31186
set arrow from 23.676, 8.38282 to 24.3548, 8.46357
set arrow from 0.888578, 8.48858 to 2.88858, 8.49343
set arrow from 23.601, 7.18923 to 23.4694, 7.27451
set arrow from -1.99567, 8.38429 to 0.00432827, 8.26609
set arrow from 2.99804, -7.9403 to 4.54931, -6.52609
set arrow from 22.2519, 14.6659 to 22.9418, 13.2517
set arrow from 23.2001, 8.23471 to 23.3504, 8.12112
set arrow from 24.3802, 5.27692 to 22.0134, 6.69114
set arrow from 23.1436, 8.46191 to 23.1496, 8.4768
set arrow from 24.894, 7.79922 to 24.3147, 8.28867
set arrow from 23.7491, -10.6574 to 23.4427, -9.24323
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.2495, 8.41334 to 22.7898, 8.28709
set arrow from 2.80519, 7.70913 to 4.80355, 6.7985
set arrow from 23.0468, 8.15204 to 23.0895, 8.28635
set arrow from 10.0606, 8.29887 to 12.0606, 8.32331
set arrow from 22.905, 7.60049 to 23.0338, 8.18625
set arrow from 8.74103, -11.8946 to 9.90484, -10.4804
set arrow from 23.3914, 8.36997 to 24.2416, 8.31691
set arrow from 23.0476, 8.25428 to 23.1014, 8.31491
set arrow from 23.9574, 7.33491 to 21.2449, 10.4201
set arrow from 23.1098, 8.39869 to 23.1179, 8.44546
set arrow from 23.1298, 8.30202 to 24.5153, 7.79511
set arrow from 23.1844, 7.24892 to 22.2181, 10.3642
set arrow from 11.3364, 12.7374 to 13.1734, 9.28424
set arrow from 22.9993, -1.6349 to 23.0982, -0.22069
set arrow from 23.0593, 8.32995 to 23.1344, 8.48074
set arrow from 23.0278, 8.299 to 23.3212, 8.31229
set arrow from 22.6923, 9.05929 to 26.0219, 6.92045
set arrow from 24.0807, -11.0969 to 23.8278, -9.68264
plot "< echo '20 7'" with points ls 1 
