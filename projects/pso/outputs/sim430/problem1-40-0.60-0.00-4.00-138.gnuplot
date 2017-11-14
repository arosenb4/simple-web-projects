#!/opt/local/bin/gnuplot -p
step = 138
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/138.png'

set arrow from 23.7581, 8.1864 to 23.0786, 8.74498
set arrow from 23.065, 8.28952 to 22.5456, 7.94886
set arrow from 22.1005, 8.67657 to 22.6512, 8.18622
set arrow from 22.7801, 7.7058 to 22.4413, 7.05802
set arrow from 22.6143, 8.21934 to 22.1224, 8.12596
set arrow from 23.9838, 7.93327 to 20.4137, 9.45811
set arrow from 23.0104, 8.22579 to 22.7942, 8.01491
set arrow from 23.0955, 8.31066 to 23.0961, 8.31078
set arrow from 23.0547, 8.28759 to 23.2975, 8.42077
set arrow from 23.3575, 8.50476 to 23.0674, 8.29605
set arrow from 23.1328, 8.29019 to 22.8474, 8.46242
set arrow from 23.1032, 8.30855 to 23.1013, 8.30949
set arrow from 23.0839, 8.29982 to 23.1278, 8.33514
set arrow from 23.2163, 8.12779 to 23.437, 7.7855
set arrow from 23.0866, 8.30394 to 23.1062, 8.31638
set arrow from 24.4164, 8.01145 to 23.3862, 8.62656
set arrow from 23.098, 8.31122 to 23.098, 8.31114
set arrow from 23.0987, 8.3037 to 23.0998, 8.29107
set arrow from 23.8707, 9.14263 to 23.184, 8.40368
set arrow from 24.2185, 9.15068 to 22.145, 7.59676
set arrow from 21.2764, 6.90807 to 23.2976, 8.4313
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1922, 8.40518 to 22.2369, 7.44375
set arrow from 23.098, 8.31666 to 23.098, 8.30977
set arrow from 23.1068, 8.35632 to 23.1048, 8.3468
set arrow from 21.667, 5.9025 to 21.2569, 5.18294
set arrow from 23.1005, 8.31484 to 23.0299, 8.20983
set arrow from 23.0992, 8.30999 to 23.0987, 8.31052
set arrow from 23.2536, 8.49668 to 23.0191, 8.21709
set arrow from 22.8989, 10.7952 to 23.3908, 9.38102
set arrow from 23.0939, 8.3155 to 23.0936, 8.31578
set arrow from 23.0973, 8.30956 to 23.099, 8.31347
set arrow from 23.0974, 8.31039 to 23.099, 8.3124
set arrow from 23.1151, 8.33272 to 23.1027, 8.31711
set arrow from 24.1308, 7.64667 to 21.8485, 8.75584
set arrow from 23.1201, 7.12327 to 23.1234, 6.95434
set arrow from 23.099, 8.33242 to 23.1019, 8.39138
set arrow from 23.0785, 8.25752 to 23.0954, 9.20228
set arrow from 21.5921, 9.32559 to 22.8411, 8.464
set arrow from 20.9208, 8.62169 to 21.093, 8.70101
plot "< echo '20 7'" with points ls 1 
