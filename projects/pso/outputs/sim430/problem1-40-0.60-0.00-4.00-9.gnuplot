#!/opt/local/bin/gnuplot -p
step = 9
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/9.png'

set arrow from 0.166308, 34.9325 to 1.47207, 33.5183
set arrow from 24.4905, -32.3915 to 22.9492, -30.9773
set arrow from -9.04299, 35.6101 to -7.51918, 34.1959
set arrow from 20.1354, 19.9288 to 20.6337, 18.5146
set arrow from 18.7279, -12.3635 to 19.1459, -10.9493
set arrow from 2.63378, -9.05099 to 4.15571, -7.63678
set arrow from -14.8099, -6.2824 to -12.9488, -4.86818
set arrow from -3.04227, 23.3104 to -1.30966, 21.8962
set arrow from 14.1442, 7.94635 to 16.144, 8.35164
set arrow from -17.7227, 8.33996 to -15.7227, 8.26344
set arrow from 10.2684, 9.48016 to 12.2505, 7.19355
set arrow from -30.7856, 8.0901 to -28.7856, 8.01995
set arrow from 31.2215, 28.3056 to 30.4648, 26.8914
set arrow from -31.7123, 21.8331 to -29.7727, 20.4189
set arrow from -19.8407, -29.1535 to -18.337, -27.7393
set arrow from 7.96907, 35.8791 to 8.95343, 34.4649
set arrow from 21.2956, 8.14229 to 21.1397, 9.07721
set arrow from 28.0886, -20.186 to 26.5499, -18.7718
set arrow from 22.6936, 9.28799 to 22.944, 8.82054
set arrow from -5.36633, -5.3619 to -3.56618, -3.94769
set arrow from 26.3098, -31.4725 to 26.2011, -30.0583
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 2.60992, 13.3956 to 4.54778, 11.9814
set arrow from -25.4435, 30.9747 to -23.6326, 29.5605
set arrow from 21.8194, 8.09837 to 24.0629, 8.99235
set arrow from -19.9378, 8.3124 to -17.9379, 8.07708
set arrow from 12.4626, 8.79568 to 14.4521, 9.84911
set arrow from -9.15942, -32.8585 to -7.92435, -31.4443
set arrow from 23.2745, 8.47743 to 22.7641, 7.14405
set arrow from 23.1418, 8.1484 to 23.2045, 8.66049
set arrow from 14.134, 14.0657 to 15.8132, 12.6515
set arrow from 22.2696, 7.24915 to 22.0837, 6.88931
set arrow from 11.04, 2.49415 to 12.8162, 3.90837
set arrow from 11.8538, -13.4899 to 12.7793, -12.0757
set arrow from -14.3662, 33.9506 to -12.7168, 32.5364
set arrow from 24.1507, -22.3395 to 23.4612, -20.9253
set arrow from 20.88, 21.1594 to 21.1344, 19.7452
set arrow from 27.0329, 7.44573 to 25.1125, 9.90104
set arrow from -8.51521, 3.48976 to -6.54041, 4.90397
set arrow from 17.1725, -32.3101 to 20.4353, -30.8958
plot "< echo '20 7'" with points ls 1 
