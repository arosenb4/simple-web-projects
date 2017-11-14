#!/opt/local/bin/gnuplot -p
step = 29
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/29.png'

set arrow from 21.768, 6.05856 to 21.4582, 6.02743
set arrow from 21.667, -8.6224 to 21.9283, -7.20819
set arrow from 22.6305, 5.94841 to 22.2334, 5.76492
set arrow from 16.4149, 6.42419 to 19.0273, 6.65253
set arrow from 18.3075, 6.32907 to 20.2915, 7.26646
set arrow from 25.8807, 5.12987 to 25.2333, 5.14239
set arrow from 9.83681, 4.50276 to 11.8276, 5.95566
set arrow from 22.9976, -2.29075 to 22.9167, -0.876534
set arrow from 17.7172, 5.91835 to 19.7172, 5.89794
set arrow from 22.7448, 6.14117 to 22.397, 4.66134
set arrow from 27.4335, 10.1003 to 25.862, 8.68605
set arrow from 21.8441, 5.51138 to 21.6398, 5.40343
set arrow from 23.3687, 3.88302 to 22.6835, 5.29724
set arrow from 23.2763, 5.90852 to 22.771, 6.00075
set arrow from 23.2054, 6.05684 to 22.2458, 6.54525
set arrow from 22.8028, 6.14149 to 23.1484, 6.00152
set arrow from 22.9653, 6.74764 to 21.4526, 5.86689
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 24.7944, 5.65269 to 23.3082, 4.99381
set arrow from 23.1766, 5.90629 to 22.3584, 6.03339
set arrow from 21.833, 7.08059 to 23.8443, 5.47309
set arrow from 21.8745, 7.24045 to 22.0307, 7.12911
set arrow from 17.4031, 5.15095 to 19.3782, 6.40329
set arrow from 16.5193, 5.56914 to 20.2471, 4.80559
set arrow from 22.6198, 6.84168 to 22.6385, 7.08205
set arrow from 22.5415, 3.96915 to 22.5936, 4.93497
set arrow from 22.4287, 5.68717 to 21.7245, 4.98491
set arrow from 24.2017, 5.54617 to 22.8913, 3.49709
set arrow from 23.0923, 5.69622 to 22.9204, 5.90928
set arrow from 22.6935, 5.19012 to 22.7311, 4.9359
plot "< echo '20 7'" with points ls 1 
