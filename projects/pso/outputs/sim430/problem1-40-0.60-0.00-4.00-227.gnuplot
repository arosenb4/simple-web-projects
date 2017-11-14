#!/opt/local/bin/gnuplot -p
step = 227
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/227.png'

set arrow from 23.1365, 8.33623 to 22.835, 8.3826
set arrow from 23.0114, 8.30602 to 23.0853, 8.31044
set arrow from 23.0805, 8.31083 to 23.1487, 8.31218
set arrow from 22.3916, 7.68284 to 22.2855, 7.58839
set arrow from 23.1243, 8.31616 to 23.0522, 8.30249
set arrow from 23.1239, 8.30013 to 23.1139, 8.30438
set arrow from 24.0346, 5.86401 to 24.7247, 8.4505
set arrow from 23.0974, 8.31105 to 23.1052, 8.31267
set arrow from 23.1801, 8.43279 to 23.9423, 9.15956
set arrow from 23.099, 8.31385 to 23.0962, 8.30598
set arrow from 24.182, 10.8208 to 23.3481, 9.34135
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8737, 8.29815 to 23.2547, 8.32096
set arrow from 23.4081, 8.07679 to 21.7641, 8.40904
set arrow from 23.0832, 8.30181 to 23.1098, 8.31865
set arrow from 23.104, 8.30968 to 23.099, 8.31092
set arrow from 23.0979, 8.31102 to 23.0964, 8.30935
set arrow from 23.3074, 5.9816 to 22.7181, 7.39581
set arrow from 23.1483, 8.48961 to 23.0814, 8.25438
set arrow from 23.2141, 8.37708 to 23.2481, 8.39639
set arrow from 22.5002, 9.29727 to 23.4896, 6.15112
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.7015, 6.41882 to 22.0901, 6.42598
set arrow from 23.098, 8.31139 to 23.098, 8.3108
set arrow from 23.1223, 8.44091 to 23.0867, 8.25098
set arrow from 23.5543, 7.04643 to 23.4821, 7.24638
set arrow from 23.5736, 9.23474 to 21.8298, 7.92219
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0917, 8.34156 to 23.0984, 8.30976
set arrow from 23.0957, 8.31102 to 23.0941, 8.31092
set arrow from 23.0988, 8.3104 to 23.0994, 8.30971
set arrow from 21.4103, 8.48988 to 21.3711, 8.4617
set arrow from 23.0924, 8.30406 to 23.1023, 8.31662
set arrow from 22.7152, 8.65163 to 23.9018, 7.59638
set arrow from 23.4187, 7.98426 to 22.5948, 8.82409
set arrow from 22.7673, 8.97652 to 23.3942, 7.71525
set arrow from 23.098, 8.31187 to 23.098, 8.31176
set arrow from 23.098, 8.31051 to 23.098, 8.31153
set arrow from 23.4096, 7.92125 to 23.2029, 8.17978
set arrow from 23.1344, 8.24382 to 23.0584, 8.38443
plot "< echo '20 7'" with points ls 1 
