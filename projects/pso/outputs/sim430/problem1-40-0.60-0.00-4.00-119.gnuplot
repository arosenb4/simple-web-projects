#!/opt/local/bin/gnuplot -p
step = 119
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/119.png'

set arrow from 23.3779, 8.10157 to 23.5321, 7.9861
set arrow from 23.7541, 8.71155 to 21.572, 7.45451
set arrow from 23.1658, 7.67442 to 23.0996, 8.2961
set arrow from 23.31, 7.95316 to 23.9288, 8.99601
set arrow from 24.296, 8.53859 to 22.7824, 8.25126
set arrow from 22.5163, 10.0105 to 23.9205, 8.59629
set arrow from 22.8205, 7.99784 to 23.6683, 8.88385
set arrow from 23.1515, 8.32223 to 23.0462, 8.30047
set arrow from 24.2317, 10.6177 to 21.1158, 9.20346
set arrow from 22.188, 8.57617 to 25.049, 7.74305
set arrow from 23.5387, 8.04433 to 22.0063, 8.97026
set arrow from 23.1061, 8.30709 to 23.0881, 8.31617
set arrow from 23.0971, 8.31041 to 23.1021, 8.31443
set arrow from 23.2115, 8.13519 to 22.8918, 8.63099
set arrow from 22.9962, 8.24691 to 23.1655, 8.35379
set arrow from 24.0131, 8.21491 to 24.201, 8.18924
set arrow from 23.1016, 8.31528 to 23.095, 8.30777
set arrow from 23.098, 8.31173 to 23.0978, 8.31375
set arrow from 23.138, 8.33892 to 23.6239, 8.86272
set arrow from 24.4502, 8.11216 to 21.7677, 7.82499
set arrow from 23.8317, 9.66266 to 21.7638, 5.85349
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8132, 11.4465 to 22.8871, 10.0323
set arrow from 23.0977, 8.05559 to 23.0981, 8.41725
set arrow from 23.4222, 8.86424 to 23.3148, 9.1324
set arrow from 23.5901, 9.05039 to 23.1767, 8.42851
set arrow from 23.1046, 8.32106 to 23.095, 8.30674
set arrow from 23.0994, 8.30981 to 23.091, 8.31811
set arrow from 23.021, 8.21932 to 23.1068, 8.3216
set arrow from 22.9948, 9.59883 to 23.0814, 8.51817
set arrow from 23.0041, 8.40984 to 23.0674, 8.3433
set arrow from 23.0981, 8.31132 to 23.0982, 8.31151
set arrow from 23.0979, 8.31097 to 23.0981, 8.31131
set arrow from 22.5115, 7.61331 to 22.7135, 7.82908
set arrow from 22.418, 8.59564 to 24.2876, 7.81334
set arrow from 23.0929, 10.1451 to 23.1136, 8.73084
set arrow from 23.098, 8.31133 to 23.098, 8.31141
set arrow from 23.0917, 8.06832 to 23.094, 9.24321
set arrow from 23.4625, 8.84268 to 23.0607, 8.51131
set arrow from 20.2079, 8.96353 to 22.0607, 5.98209
plot "< echo '20 7'" with points ls 1 
