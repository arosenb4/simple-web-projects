#!/opt/local/bin/gnuplot -p
step = 47
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/47.png'

set arrow from 23.1076, 8.29822 to 23.1477, 8.24369
set arrow from 23.0995, 8.45574 to 23.0996, 8.4348
set arrow from 23.1487, 8.25489 to 23.1666, 8.23629
set arrow from 22.6459, 7.96115 to 23.9293, 8.9548
set arrow from 23.1084, 8.32356 to 23.1074, 8.32247
set arrow from 23.2024, 8.48936 to 23.2555, 8.5799
set arrow from 22.9916, 8.31516 to 23.0815, 8.31172
set arrow from 22.9499, 7.96214 to 23.144, 8.82476
set arrow from 23.0553, 8.31125 to 23.0148, 8.31132
set arrow from 22.7738, 8.31119 to 23.8188, 8.31115
set arrow from 23.5809, 8.23605 to 23.3089, 8.27832
set arrow from 23.1005, 8.49809 to 24.295, 8.47545
set arrow from 23.0958, 8.23346 to 23.0849, 8.22244
set arrow from 23.1081, 8.3122 to 23.1137, 8.31043
set arrow from 23.0743, 8.10762 to 22.9329, 8.68146
set arrow from 23.0738, 8.39167 to 23.1276, 8.21463
set arrow from 23.1107, 8.30166 to 23.0576, 8.34156
set arrow from 23.1802, 8.29645 to 23.1017, 8.30999
set arrow from 23.0993, 8.31523 to 23.0972, 8.30868
set arrow from 23.2641, 8.28495 to 22.8363, 8.35251
set arrow from 23.2632, 7.9606 to 23.0291, 8.46265
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1015, 8.31148 to 23.0937, 8.31081
set arrow from 23.0385, 8.30233 to 22.805, 8.26839
set arrow from 23.097, 8.30804 to 23.0974, 8.30916
set arrow from 21.5721, 8.28859 to 22.7766, 8.30694
set arrow from 23.1204, 8.38265 to 23.1434, 8.45618
set arrow from 23.263, 8.61884 to 23.0754, 8.27576
set arrow from 22.9605, 8.31541 to 22.8289, 8.31947
set arrow from 23.097, 8.31003 to 23.1015, 8.31511
set arrow from 23.2019, 8.42879 to 23.1119, 8.3271
set arrow from 23.0983, 8.31288 to 23.0982, 8.31214
set arrow from 23.0983, 8.3113 to 23.0979, 8.31104
set arrow from 23.3251, 8.2166 to 22.7793, 8.44266
set arrow from 23.3005, 8.31547 to 23.3876, 8.31742
set arrow from 23.0997, 8.0088 to 23.0954, 8.78099
set arrow from 23.0947, 8.30313 to 23.093, 8.29918
set arrow from 23.1053, 8.31088 to 23.0866, 8.31165
set arrow from 23.0791, 8.3208 to 23.1075, 8.30705
set arrow from 23.2181, 8.37266 to 22.9252, 8.23201
plot "< echo '20 7'" with points ls 1 
