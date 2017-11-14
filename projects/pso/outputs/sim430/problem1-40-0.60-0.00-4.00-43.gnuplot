#!/opt/local/bin/gnuplot -p
step = 43
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/43.png'

set arrow from 23.2027, 8.17158 to 23.0135, 8.42335
set arrow from 23.1863, 8.55809 to 22.7313, 7.89514
set arrow from 22.9004, 8.69811 to 22.8937, 8.76644
set arrow from 23.1062, 8.30842 to 23.1117, 8.30668
set arrow from 23.8514, 8.45373 to 22.4252, 8.18294
set arrow from 22.9374, 8.773 to 23.0392, 8.48504
set arrow from 23.3321, 7.18695 to 22.9623, 9.26072
set arrow from 23.2079, 8.33383 to 23.3483, 8.36264
set arrow from 24.2709, 9.14277 to 20.9663, 6.77585
set arrow from 22.9494, 8.34302 to 22.3191, 8.48386
set arrow from 22.8678, 8.76649 to 22.895, 8.71587
set arrow from 23.109, 8.91605 to 21.9366, 9.4092
set arrow from 26.5426, 7.66521 to 25.1296, 7.52307
set arrow from 24.5332, 8.75427 to 21.3067, 7.74514
set arrow from 21.9041, 8.09475 to 24.3583, 9.32352
set arrow from 22.9549, 6.20978 to 22.9712, 6.58735
set arrow from 21.7727, 9.54696 to 22.205, 6.96707
set arrow from 23.1151, 8.12133 to 23.093, 8.36599
set arrow from 22.196, 8.25008 to 24.0087, 8.36375
set arrow from 21.9737, 9.38937 to 24.1766, 7.27684
set arrow from 23.8476, 10.0742 to 22.2096, 6.29836
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.981, 8.73507 to 22.0715, 7.81834
set arrow from 23.075, 9.52998 to 23.1155, 8.11577
set arrow from 24.5088, 9.95973 to 23.199, 8.54551
set arrow from 25.7837, 8.07978 to 23.7914, 8.45973
set arrow from 23.153, 8.39299 to 23.2103, 8.47842
set arrow from 24.1256, 10.1495 to 23.8519, 9.66819
set arrow from 22.9611, 8.5858 to 23.3334, 8.54899
set arrow from 23.1412, 8.44849 to 23.0664, 8.21067
set arrow from 23.5212, 6.99268 to 23.0529, 8.48939
set arrow from 23.0867, 8.29201 to 23.1113, 8.33988
set arrow from 23.1166, 8.33476 to 23.0741, 8.28092
set arrow from 24.4506, 12.0902 to 23.8008, 10.676
set arrow from 23.2998, 8.48017 to 22.692, 8.39897
set arrow from 23.0563, 7.9008 to 22.9802, 7.08462
set arrow from 23.1033, 8.35191 to 23.1004, 8.32454
set arrow from 22.612, 6.36997 to 23.8359, 7.78418
set arrow from 25.3962, 7.22772 to 25.1605, 7.33886
set arrow from 23.1093, 6.84237 to 23.111, 6.44707
plot "< echo '20 7'" with points ls 1 
