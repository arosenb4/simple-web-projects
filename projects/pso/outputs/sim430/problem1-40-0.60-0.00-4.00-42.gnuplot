#!/opt/local/bin/gnuplot -p
step = 42
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/42.png'

set arrow from 23.0966, 8.3138 to 23.2027, 8.17158
set arrow from 23.4892, 8.38948 to 23.1863, 8.55809
set arrow from 23.6266, 7.18423 to 22.9004, 8.69811
set arrow from 23.0619, 8.32317 to 23.1062, 8.30842
set arrow from 22.9616, 8.28692 to 23.8514, 8.45373
set arrow from 23.075, 8.36913 to 22.9374, 8.773
set arrow from 22.8645, 8.93646 to 23.3321, 7.18695
set arrow from 22.7849, 8.24685 to 23.2079, 8.33383
set arrow from 23.8375, 8.87523 to 24.2709, 9.14277
set arrow from 24.0204, 8.10388 to 22.9494, 8.34302
set arrow from 23.2378, 8.02944 to 22.8678, 8.76649
set arrow from 25.0588, 7.86304 to 23.109, 8.91605
set arrow from 25.0601, 8.62177 to 26.5426, 7.66521
set arrow from 22.7284, 8.21876 to 24.5332, 8.75427
set arrow from 22.9222, 6.97284 to 21.9041, 8.09475
set arrow from 23.1992, 9.56731 to 22.9549, 6.20978
set arrow from 24.1469, 10.9612 to 21.7727, 9.54696
set arrow from 23.1065, 8.21797 to 23.1151, 8.12133
set arrow from 22.3092, 8.27294 to 22.196, 8.25008
set arrow from 23.4515, 7.97221 to 21.9737, 9.38937
set arrow from 22.8923, 7.69934 to 23.8476, 10.0742
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.7219, 8.61075 to 23.981, 8.73507
set arrow from 23.1581, 9.08614 to 23.075, 9.52998
set arrow from 25.8439, 11.3739 to 24.5088, 9.95973
set arrow from 21.9643, 8.39483 to 25.7837, 8.07978
set arrow from 23.0462, 8.23399 to 23.153, 8.39299
set arrow from 22.3647, 6.98555 to 24.1256, 10.1495
set arrow from 22.8666, 7.59204 to 22.9611, 8.5858
set arrow from 23.0414, 8.13128 to 23.1412, 8.44849
set arrow from 23.521, 6.93063 to 23.5212, 6.99268
set arrow from 23.1032, 8.30936 to 23.0867, 8.29201
set arrow from 23.0951, 8.30751 to 23.1166, 8.33476
set arrow from 23.5055, 10.3453 to 24.4506, 12.0902
set arrow from 23.1065, 7.60526 to 23.2998, 8.48017
set arrow from 23.1973, 9.40093 to 23.0563, 7.9008
set arrow from 23.0987, 8.32421 to 23.1033, 8.35191
set arrow from 22.818, 6.89086 to 22.612, 6.36997
set arrow from 22.0561, 8.80234 to 25.3962, 7.22772
set arrow from 23.0958, 8.88117 to 23.1093, 6.84237
plot "< echo '20 7'" with points ls 1 
