#!/opt/local/bin/gnuplot -p
step = 120
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/120.png'

set arrow from 23.5321, 7.9861 to 22.2199, 8.96876
set arrow from 21.572, 7.45451 to 24.2329, 8.929
set arrow from 23.0996, 8.2961 to 23.0537, 8.72711
set arrow from 23.9288, 8.99601 to 24.2474, 9.57827
set arrow from 22.7824, 8.25126 to 22.1349, 8.12834
set arrow from 23.9205, 8.59629 to 24.7213, 7.73332
set arrow from 23.6683, 8.88385 to 22.2708, 7.50138
set arrow from 23.0462, 8.30047 to 23.1092, 8.31349
set arrow from 21.1158, 9.20346 to 19.447, 8.26454
set arrow from 25.049, 7.74305 to 21.0528, 8.90674
set arrow from 22.0063, 8.97026 to 23.2559, 8.21635
set arrow from 23.0881, 8.31617 to 23.0894, 8.3155
set arrow from 23.1021, 8.31443 to 23.0904, 8.30507
set arrow from 22.8918, 8.63099 to 22.8208, 8.74106
set arrow from 23.1655, 8.35379 to 23.2401, 8.40088
set arrow from 24.201, 8.18924 to 23.3296, 8.28264
set arrow from 23.095, 8.30777 to 23.0973, 8.31035
set arrow from 23.0978, 8.31375 to 23.0985, 8.30562
set arrow from 23.6239, 8.86272 to 23.3231, 8.55579
set arrow from 21.7677, 7.82499 to 20.1613, 7.65382
set arrow from 21.7638, 5.85349 to 22.4597, 7.13528
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8871, 10.0323 to 23.4598, 8.6181
set arrow from 23.0981, 8.41725 to 23.0983, 8.50363
set arrow from 23.3148, 9.1324 to 22.6724, 7.10405
set arrow from 23.1767, 8.42851 to 22.8664, 7.9625
set arrow from 23.095, 8.30674 to 23.0908, 8.3005
set arrow from 23.091, 8.31811 to 23.1132, 8.29615
set arrow from 23.1068, 8.3216 to 23.1263, 8.34489
set arrow from 23.0814, 8.51817 to 23.1511, 7.64959
set arrow from 23.0674, 8.3433 to 23.1595, 8.24661
set arrow from 23.0982, 8.31151 to 23.0978, 8.31068
set arrow from 23.0981, 8.31131 to 23.0983, 8.31149
set arrow from 22.7135, 7.82908 to 23.0078, 8.17554
set arrow from 24.2876, 7.81334 to 22.1543, 8.70618
set arrow from 23.1136, 8.73084 to 23.0764, 6.54837
set arrow from 23.098, 8.31141 to 23.098, 8.31094
set arrow from 23.094, 9.24321 to 23.1085, 6.91688
set arrow from 23.0607, 8.51131 to 22.9544, 7.58931
set arrow from 22.0607, 5.98209 to 23.23, 7.39631
plot "< echo '20 7'" with points ls 1 
