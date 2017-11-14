#!/opt/local/bin/gnuplot -p
step = 11
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/11.png'

set arrow from 2.77666, 32.1041 to 4.07651, 30.6899
set arrow from 22.5846, -29.5631 to 23.1657, -28.1489
set arrow from -5.99239, 32.7817 to -4.46362, 31.3675
set arrow from 21.1074, 17.1004 to 23.4189, 15.6862
set arrow from 19.5538, -9.5351 to 19.9464, -8.12089
set arrow from 5.68168, -6.22256 to 7.21631, -4.80835
set arrow from -11.0755, -3.45397 to -9.18746, -2.03976
set arrow from 0.433444, 20.482 to 2.19253, 19.0678
set arrow from 18.144, 8.48009 to 20.1434, 8.22395
set arrow from -13.7227, 8.37493 to -11.7227, 8.24328
set arrow from 14.2495, 7.82287 to 16.2447, 9.30553
set arrow from -26.7856, 8.26992 to -24.7856, 8.54659
set arrow from 29.7122, 25.4772 to 26.4507, 24.063
set arrow from -27.8288, 19.0046 to -25.8738, 17.5904
set arrow from -16.8286, -26.3251 to -15.3182, -24.9109
set arrow from 9.90718, 33.0507 to 10.8511, 31.6364
set arrow from 23.0502, 7.08382 to 24.2808, 8.05109
set arrow from 24.2191, -17.3576 to 20.2277, -15.9433
set arrow from 23.2224, 8.11611 to 23.2138, 7.96886
set arrow from -1.75487, -2.53347 to 0.0753226, -1.11926
set arrow from 23.3094, -28.6441 to 21.0558, -27.2299
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 6.50657, 10.5672 to 8.48296, 9.15299
set arrow from -21.8144, 28.1463 to -19.9866, 26.7321
set arrow from 24.8519, 9.13545 to 24.9602, 9.04972
set arrow from -15.9379, 8.41239 to -13.9379, 8.38174
set arrow from 16.444, 8.97597 to 18.4307, 6.01267
set arrow from -6.69297, -30.0301 to -5.46479, -28.6159
set arrow from 23.774, 10.9444 to 23.59, 10.1475
set arrow from 22.9732, 8.08545 to 23.0663, 8.15983
set arrow from 18.5084, 10.7975 to 20.2456, 9.3833
set arrow from 25.8912, 8.30352 to 23.9249, 9.1711
set arrow from 14.6179, 7.42814 to 16.4697, 10.1124
set arrow from 13.6855, -10.6614 to 14.5825, -9.24722
set arrow from -11.0622, 31.1221 to -9.41553, 29.7079
set arrow from 22.5438, -19.5111 to 22.9684, -18.0968
set arrow from 24.5747, 18.331 to 24.4582, 16.9168
set arrow from 23.1672, 8.8677 to 21.9599, 7.92494
set arrow from -4.55885, 6.31818 to -2.5665, 7.7324
set arrow from 24.3317, -29.4816 to 22.6611, -28.0674
plot "< echo '20 7'" with points ls 1 
