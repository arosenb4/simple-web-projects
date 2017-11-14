#!/opt/local/bin/gnuplot -p
step = 92
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/92.png'

set arrow from 23.0974, 8.31154 to 23.0949, 8.31354
set arrow from 23.9899, 9.08421 to 22.2852, 7.60614
set arrow from 23.0561, 8.70507 to 23.1713, 7.62249
set arrow from 23.1725, 8.28685 to 23.0016, 8.34266
set arrow from 23.1928, 8.32918 to 23.2272, 8.3357
set arrow from 23.1195, 8.24849 to 23.0458, 8.4636
set arrow from 23.1105, 8.20388 to 23.1163, 8.15404
set arrow from 23.0545, 8.30218 to 23.1629, 8.3246
set arrow from 23.1006, 8.35434 to 23.1499, 9.1868
set arrow from 23.0526, 8.32441 to 23.1762, 8.28841
set arrow from 23.5689, 7.38546 to 22.6795, 9.13389
set arrow from 24.2674, 7.72079 to 22.6407, 8.54205
set arrow from 23.3079, 8.4799 to 22.7063, 7.99631
set arrow from 22.8941, 8.62735 to 23.0663, 8.36046
set arrow from 23.2909, 8.43299 to 23.0219, 8.26313
set arrow from 23.4132, 6.33313 to 22.315, 4.99082
set arrow from 23.0996, 8.31301 to 23.1025, 8.31634
set arrow from 23.0985, 8.30581 to 23.0968, 8.32495
set arrow from 22.9802, 8.17992 to 23.3025, 8.53901
set arrow from 25.5155, 6.01587 to 26.801, 4.79535
set arrow from 23.1061, 8.326 to 23.0763, 8.27125
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.3643, 9.24435 to 23.3321, 9.1317
set arrow from 23.0988, 8.89969 to 23.0969, 7.40328
set arrow from 23.1358, 8.86033 to 23.1634, 9.11404
set arrow from 22.9524, 8.19462 to 22.8335, 8.16243
set arrow from 23.0964, 8.30872 to 23.1017, 8.31666
set arrow from 22.9894, 8.41852 to 23.2879, 8.12344
set arrow from 23.1068, 8.32162 to 23.0876, 8.29879
set arrow from 23.0295, 8.60719 to 23.0169, 9.33534
set arrow from 21.7806, 9.69559 to 22.9113, 8.50507
set arrow from 23.0942, 8.30273 to 23.1003, 8.31624
set arrow from 23.1959, 8.43491 to 22.9636, 8.14124
set arrow from 23.0134, 8.24939 to 22.9625, 8.21223
set arrow from 23.1823, 8.70355 to 23.0883, 8.65
set arrow from 22.6272, 9.16095 to 23.6482, 7.31856
set arrow from 23.0981, 8.31305 to 23.0982, 8.31439
set arrow from 23.0981, 8.26283 to 23.0968, 8.80075
set arrow from 24.6315, 7.80393 to 22.7328, 9.73002
set arrow from 23.0506, 9.00798 to 23.033, 8.79609
plot "< echo '20 7'" with points ls 1 
