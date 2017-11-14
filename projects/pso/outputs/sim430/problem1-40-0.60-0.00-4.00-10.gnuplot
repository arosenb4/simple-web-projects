#!/opt/local/bin/gnuplot -p
step = 10
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/10.png'

set arrow from 1.47207, 33.5183 to 2.77666, 32.1041
set arrow from 22.9492, -30.9773 to 22.5846, -29.5631
set arrow from -7.51918, 34.1959 to -5.99239, 32.7817
set arrow from 20.6337, 18.5146 to 21.1074, 17.1004
set arrow from 19.1459, -10.9493 to 19.5538, -9.5351
set arrow from 4.15571, -7.63678 to 5.68168, -6.22256
set arrow from -12.9488, -4.86818 to -11.0755, -3.45397
set arrow from -1.30966, 21.8962 to 0.433444, 20.482
set arrow from 16.144, 8.35164 to 18.144, 8.48009
set arrow from -15.7227, 8.26344 to -13.7227, 8.37493
set arrow from 12.2505, 7.19355 to 14.2495, 7.82287
set arrow from -28.7856, 8.01995 to -26.7856, 8.26992
set arrow from 30.4648, 26.8914 to 29.7122, 25.4772
set arrow from -29.7727, 20.4189 to -27.8288, 19.0046
set arrow from -18.337, -27.7393 to -16.8286, -26.3251
set arrow from 8.95343, 34.4649 to 9.90718, 33.0507
set arrow from 21.1397, 9.07721 to 23.0502, 7.08382
set arrow from 26.5499, -18.7718 to 24.2191, -17.3576
set arrow from 22.944, 8.82054 to 23.2224, 8.11611
set arrow from -3.56618, -3.94769 to -1.75487, -2.53347
set arrow from 26.2011, -30.0583 to 23.3094, -28.6441
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 4.54778, 11.9814 to 6.50657, 10.5672
set arrow from -23.6326, 29.5605 to -21.8144, 28.1463
set arrow from 24.0629, 8.99235 to 24.8519, 9.13545
set arrow from -17.9379, 8.07708 to -15.9379, 8.41239
set arrow from 14.4521, 9.84911 to 16.444, 8.97597
set arrow from -7.92435, -31.4443 to -6.69297, -30.0301
set arrow from 22.7641, 7.14405 to 23.774, 10.9444
set arrow from 23.2045, 8.66049 to 22.9732, 8.08545
set arrow from 15.8132, 12.6515 to 18.5084, 10.7975
set arrow from 22.0837, 6.88931 to 25.8912, 8.30352
set arrow from 12.8162, 3.90837 to 14.6179, 7.42814
set arrow from 12.7793, -12.0757 to 13.6855, -10.6614
set arrow from -12.7168, 32.5364 to -11.0622, 31.1221
set arrow from 23.4612, -20.9253 to 22.5438, -19.5111
set arrow from 21.1344, 19.7452 to 24.5747, 18.331
set arrow from 25.1125, 9.90104 to 23.1672, 8.8677
set arrow from -6.54041, 4.90397 to -4.55885, 6.31818
set arrow from 20.4353, -30.8958 to 24.3317, -29.4816
plot "< echo '20 7'" with points ls 1 
