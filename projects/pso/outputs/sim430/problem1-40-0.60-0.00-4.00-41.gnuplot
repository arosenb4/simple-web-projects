#!/opt/local/bin/gnuplot -p
step = 41
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/41.png'

set arrow from 22.9223, 8.54605 to 23.0966, 8.3138
set arrow from 23.0067, 7.91084 to 23.4892, 8.38948
set arrow from 22.6633, 9.29515 to 23.6266, 7.18423
set arrow from 23.1101, 8.30722 to 23.0619, 8.32317
set arrow from 21.9808, 8.09821 to 22.9616, 8.28692
set arrow from 23.3669, 7.53846 to 23.075, 8.36913
set arrow from 23.2879, 8.63172 to 22.8645, 8.93646
set arrow from 23.4602, 8.38546 to 22.7849, 8.24685
set arrow from 21.6402, 7.30425 to 23.8375, 8.87523
set arrow from 24.4341, 8.01352 to 24.0204, 8.10388
set arrow from 23.5119, 7.49132 to 23.2378, 8.02944
set arrow from 21.9618, 8.57258 to 25.0588, 7.86304
set arrow from 21.4517, 10.036 to 25.0601, 8.62177
set arrow from 21.1823, 7.69179 to 22.7284, 8.21876
set arrow from 25.1214, 8.92683 to 22.9222, 6.97284
set arrow from 23.003, 7.67022 to 23.1992, 9.56731
set arrow from 22.5937, 7.08141 to 24.1469, 10.9612
set arrow from 23.072, 8.60173 to 23.1065, 8.21797
set arrow from 24.3021, 8.3985 to 22.3092, 8.27294
set arrow from 24.8244, 6.65569 to 23.4515, 7.97221
set arrow from 22.6666, 7.80587 to 22.8923, 7.69934
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9303, 8.23087 to 23.7219, 8.61075
set arrow from 23.2064, 7.18419 to 23.1581, 9.08614
set arrow from 24.7428, 10.1458 to 25.8439, 11.3739
set arrow from 22.3266, 8.42349 to 21.9643, 8.39483
set arrow from 22.9415, 8.07809 to 23.0462, 8.23399
set arrow from 23.17, 8.47331 to 22.3647, 6.98555
set arrow from 23.595, 8.68859 to 22.8666, 7.59204
set arrow from 23.0486, 8.15399 to 23.0414, 8.13128
set arrow from 22.587, 9.87458 to 23.521, 6.93063
set arrow from 23.1076, 8.34642 to 23.1032, 8.30936
set arrow from 23.0695, 8.27516 to 23.0951, 8.30751
set arrow from 21.9215, 7.39261 to 23.5055, 10.3453
set arrow from 22.7321, 10.4862 to 23.1065, 7.60526
set arrow from 23.0279, 7.4636 to 23.1973, 9.40093
set arrow from 23.0895, 8.24974 to 23.0987, 8.32421
set arrow from 23.4939, 9.44579 to 22.818, 6.89086
set arrow from 21.7645, 8.93995 to 22.0561, 8.80234
set arrow from 23.0869, 8.72703 to 23.0958, 8.88117
plot "< echo '20 7'" with points ls 1 
