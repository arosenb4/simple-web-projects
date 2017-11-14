#!/opt/local/bin/gnuplot -p
step = 201
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/201.png'

set arrow from 23.3683, 8.18634 to 22.7653, 8.46483
set arrow from 21.8261, 8.32541 to 22.6714, 8.30201
set arrow from 23.3154, 8.31548 to 22.9686, 8.30862
set arrow from 22.8424, 8.86323 to 22.7176, 9.13279
set arrow from 23.0965, 8.31088 to 23.0928, 8.31019
set arrow from 23.0538, 8.33009 to 23.1423, 8.29227
set arrow from 21.2978, 6.55584 to 20.4215, 5.70138
set arrow from 23.0986, 8.3113 to 23.0968, 8.31093
set arrow from 23.2699, 8.40552 to 23.1559, 8.34294
set arrow from 23.0946, 8.30164 to 23.099, 8.31388
set arrow from 23.0163, 8.23858 to 22.6004, 7.86931
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.0954, 9.71591 to 22.6143, 7.62963
set arrow from 22.9862, 8.48461 to 23.3281, 7.95442
set arrow from 23.0977, 8.31101 to 23.0978, 8.31104
set arrow from 23.0916, 8.31278 to 23.1045, 8.30955
set arrow from 23.0982, 8.31141 to 23.0974, 8.31053
set arrow from 23.1003, 8.28587 to 23.0909, 8.39005
set arrow from 22.706, 7.88942 to 23.479, 8.72115
set arrow from 23.456, 8.51445 to 22.9229, 8.21174
set arrow from 22.939, 8.19341 to 22.8111, 8.09869
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.6105, 6.95183 to 24.9669, 10.0547
set arrow from 23.098, 8.31148 to 23.098, 8.3114
set arrow from 23.0963, 8.30181 to 23.1002, 8.32301
set arrow from 20.3986, 8.90615 to 22.2735, 5.75653
set arrow from 23.2512, 8.53929 to 22.98, 8.13552
set arrow from 23.098, 8.31116 to 23.0982, 8.31104
set arrow from 25.2619, 8.81185 to 23.2964, 7.69674
set arrow from 22.919, 8.29925 to 22.9859, 8.30369
set arrow from 23.0978, 8.31136 to 23.0986, 8.31061
set arrow from 23.4089, 9.00224 to 22.4357, 6.83881
set arrow from 23.0795, 8.28775 to 23.1375, 8.36113
set arrow from 23.4581, 8.01761 to 23.756, 7.74108
set arrow from 21.4415, 9.99961 to 22.1384, 9.28931
set arrow from 23.1018, 8.30339 to 23.0945, 8.31843
set arrow from 23.098, 8.31061 to 23.0979, 8.30875
set arrow from 23.098, 8.31264 to 23.098, 8.30853
set arrow from 23.0054, 8.56708 to 22.6906, 9.16155
set arrow from 23.0573, 8.38654 to 23.1103, 8.28839
plot "< echo '20 7'" with points ls 1 
