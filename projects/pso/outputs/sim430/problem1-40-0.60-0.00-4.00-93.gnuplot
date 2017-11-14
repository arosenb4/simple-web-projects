#!/opt/local/bin/gnuplot -p
step = 93
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/93.png'

set arrow from 23.0949, 8.31354 to 23.1051, 8.30585
set arrow from 22.2852, 7.60614 to 21.6296, 7.03794
set arrow from 23.1713, 7.62249 to 22.9514, 9.6881
set arrow from 23.0016, 8.34266 to 23.1523, 8.29347
set arrow from 23.2272, 8.3357 to 22.9497, 8.28302
set arrow from 23.0458, 8.4636 to 23.1667, 8.11049
set arrow from 23.1163, 8.15404 to 23.1005, 8.28946
set arrow from 23.1629, 8.3246 to 23.0795, 8.30735
set arrow from 23.1499, 9.1868 to 23.1367, 8.96362
set arrow from 23.1762, 8.28841 to 23.2405, 8.26969
set arrow from 22.6795, 9.13389 to 22.172, 10.1315
set arrow from 22.6407, 8.54205 to 23.4234, 8.1469
set arrow from 22.7063, 7.99631 to 22.3988, 7.74913
set arrow from 23.0663, 8.36046 to 23.202, 8.14985
set arrow from 23.0219, 8.26313 to 23.0291, 8.26764
set arrow from 22.315, 4.99082 to 23.1293, 6.40503
set arrow from 23.1025, 8.31634 to 23.098, 8.31111
set arrow from 23.0968, 8.32495 to 23.0969, 8.32325
set arrow from 23.3025, 8.53901 to 22.8107, 7.99111
set arrow from 26.801, 4.79535 to 25.3506, 6.20956
set arrow from 23.0763, 8.27125 to 23.1388, 8.38623
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.3321, 9.1317 to 22.3837, 5.80771
set arrow from 23.0969, 7.40328 to 23.0979, 8.19184
set arrow from 23.1634, 9.11404 to 23.1474, 8.86621
set arrow from 22.8335, 8.16243 to 22.983, 8.26728
set arrow from 23.1017, 8.31666 to 23.1032, 8.31884
set arrow from 23.2879, 8.12344 to 23.0184, 8.38993
set arrow from 23.0876, 8.29879 to 23.0898, 8.3014
set arrow from 23.0169, 9.33534 to 23.2656, 6.53565
set arrow from 22.9113, 8.50507 to 24.0241, 7.33965
set arrow from 23.1003, 8.31624 to 23.0975, 8.31006
set arrow from 22.9636, 8.14124 to 23.286, 8.54887
set arrow from 22.9625, 8.21223 to 23.4387, 8.55995
set arrow from 23.0883, 8.65 to 23.0542, 7.83743
set arrow from 23.6482, 7.31856 to 24.2548, 6.22418
set arrow from 23.0982, 8.31439 to 23.0979, 8.30808
set arrow from 23.0968, 8.80075 to 23.0996, 7.67295
set arrow from 22.7328, 9.73002 to 22.0237, 9.21466
set arrow from 23.033, 8.79609 to 23.2445, 7.01332
plot "< echo '20 7'" with points ls 1 
