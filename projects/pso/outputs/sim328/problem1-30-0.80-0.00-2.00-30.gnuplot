#!/opt/local/bin/gnuplot -p
step = 30
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/30.png'

set arrow from 21.4582, 6.02743 to 22.5286, 6.00355
set arrow from 21.9283, -7.20819 to 22.6288, -5.79397
set arrow from 22.2334, 5.76492 to 22.6952, 6.00048
set arrow from 19.0273, 6.65253 to 21.0236, 6.34671
set arrow from 20.2915, 7.26646 to 21.9686, 7.97143
set arrow from 25.2333, 5.14239 to 23.3266, 6.43662
set arrow from 11.8276, 5.95566 to 13.8198, 7.20103
set arrow from 22.9167, -0.876534 to 22.8257, 1.4976
set arrow from 19.7172, 5.89794 to 21.7162, 6.11346
set arrow from 22.397, 4.66134 to 22.2624, 4.00308
set arrow from 25.862, 8.68605 to 23.3675, 6.49092
set arrow from 21.6398, 5.40343 to 23.2105, 6.27554
set arrow from 22.6835, 5.29724 to 22.1871, 6.86286
set arrow from 22.771, 6.00075 to 22.3661, 6.12729
set arrow from 22.2458, 6.54525 to 21.7618, 6.65666
set arrow from 23.1484, 6.00152 to 22.7945, 5.93447
set arrow from 21.4526, 5.86689 to 21.5864, 5.32702
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.3082, 4.99381 to 21.5597, 5.54354
set arrow from 22.3584, 6.03339 to 22.1861, 6.12928
set arrow from 23.8443, 5.47309 to 23.7102, 5.08872
set arrow from 22.0307, 7.12911 to 22.6387, 6.32152
set arrow from 19.3782, 6.40329 to 21.361, 7.04327
set arrow from 20.2471, 4.80559 to 22.21, 6.19487
set arrow from 22.6385, 7.08205 to 22.6719, 7.12689
set arrow from 22.5936, 4.93497 to 22.7336, 6.31506
set arrow from 21.7245, 4.98491 to 22.2083, 5.46771
set arrow from 22.8913, 3.49709 to 21.7581, 3.63819
set arrow from 22.9204, 5.90928 to 22.5171, 6.29119
set arrow from 22.7311, 4.9359 to 22.7976, 5.74135
plot "< echo '20 7'" with points ls 1 
