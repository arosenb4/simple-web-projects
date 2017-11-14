#!/opt/local/bin/gnuplot -p
step = 25
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/25.png'

set arrow from 26.1109, 6.00928 to 27.2871, 6.0158
set arrow from 20.5651, -14.2793 to 23.3661, -12.865
set arrow from 22.3889, 5.87571 to 22.7544, 6.06072
set arrow from 7.3037, 5.72996 to 9.30369, 5.66834
set arrow from 9.54842, 8.10379 to 11.4845, 4.64299
set arrow from 17.7075, 6.33119 to 20.0072, 6.45541
set arrow from 1.88343, 6.0605 to 3.87725, 7.45128
set arrow from 22.6108, -7.9476 to 22.5739, -6.53339
set arrow from 7.78328, 5.97304 to 9.78323, 6.15963
set arrow from 22.4273, 4.48484 to 22.5412, 4.44603
set arrow from 19.8811, 5.37463 to 23.162, 3.74463
set arrow from 22.4369, 5.85576 to 23.5166, 6.45576
set arrow from 22.5233, -3.23275 to 22.3277, -1.81854
set arrow from 22.3771, 6.07531 to 21.856, 6.22395
set arrow from 21.4841, 7.10463 to 21.3116, 6.79434
set arrow from 23.4452, 5.74307 to 22.9351, 5.80117
set arrow from 22.2201, 3.85483 to 23.6077, 5.26905
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 24.1869, 3.33902 to 21.7248, 4.75323
set arrow from 21.7658, 6.15474 to 21.275, 6.33389
set arrow from 26.2882, 6.43029 to 24.5294, 3.80925
set arrow from 21.6723, 7.81676 to 22.9259, 5.97466
set arrow from 9.64805, 10.2925 to 11.4932, 7.38674
set arrow from 8.6004, 6.21394 to 10.5728, 7.94276
set arrow from 22.7451, 6.76981 to 22.956, 5.56309
set arrow from 22.3873, 6.12303 to 22.7369, 6.7632
set arrow from 22.2409, 5.49972 to 22.0368, 5.29698
set arrow from 20.719, 4.03447 to 20.1506, 3.68252
set arrow from 23.3256, 5.4957 to 22.7075, 6.13931
set arrow from 22.9185, 5.89025 to 22.8872, 6.7626
plot "< echo '20 7'" with points ls 1 
