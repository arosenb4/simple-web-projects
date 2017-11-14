#!/opt/local/bin/gnuplot -p
step = 139
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/139.png'

set arrow from 23.0786, 8.74498 to 22.6921, 8.60652
set arrow from 22.5456, 7.94886 to 23.4994, 8.57446
set arrow from 22.6512, 8.18622 to 24.4828, 8.31186
set arrow from 22.4413, 7.05802 to 23.5884, 9.24633
set arrow from 22.1224, 8.12596 to 23.2811, 8.34594
set arrow from 20.4137, 9.45811 to 21.2481, 9.10124
set arrow from 22.7942, 8.01491 to 22.8765, 8.09523
set arrow from 23.0961, 8.31078 to 23.0995, 8.31149
set arrow from 23.2975, 8.42077 to 23.2874, 8.41508
set arrow from 23.0674, 8.29605 to 22.9273, 8.18761
set arrow from 22.8474, 8.46242 to 23.4533, 8.09678
set arrow from 23.1013, 8.30949 to 23.0975, 8.31142
set arrow from 23.1278, 8.33514 to 23.1466, 8.35022
set arrow from 23.437, 7.7855 to 22.5109, 9.22169
set arrow from 23.1062, 8.31638 to 23.094, 8.30862
set arrow from 23.3862, 8.62656 to 22.7251, 8.94856
set arrow from 23.098, 8.31114 to 23.0981, 8.31124
set arrow from 23.0998, 8.29107 to 23.1004, 8.28435
set arrow from 23.184, 8.40368 to 22.644, 7.82266
set arrow from 22.145, 7.59676 to 21.0571, 6.78158
set arrow from 23.2976, 8.4313 to 24.3517, 9.24976
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.2369, 7.44375 to 24.8208, 10.047
set arrow from 23.098, 8.30977 to 23.098, 8.30974
set arrow from 23.1048, 8.3468 to 23.0926, 8.28354
set arrow from 21.2569, 5.18294 to 22.3713, 7.06282
set arrow from 23.0299, 8.20983 to 23.2304, 8.50828
set arrow from 23.0987, 8.31052 to 23.0982, 8.311
set arrow from 23.0191, 8.21709 to 23.0417, 8.24403
set arrow from 23.3908, 9.38102 to 22.8506, 5.48008
set arrow from 23.0936, 8.31578 to 23.0982, 8.31102
set arrow from 23.099, 8.31347 to 23.0976, 8.31017
set arrow from 23.099, 8.3124 to 23.0978, 8.31093
set arrow from 23.1027, 8.31711 to 23.0806, 8.28926
set arrow from 21.8485, 8.75584 to 20.9726, 9.24573
set arrow from 23.1234, 6.95434 to 23.0439, 8.36856
set arrow from 23.1019, 8.39138 to 23.092, 8.18625
set arrow from 23.0954, 9.20228 to 23.1126, 7.38118
set arrow from 22.8411, 8.464 to 24.0461, 7.67606
set arrow from 21.093, 8.70101 to 24.7157, 8.06433
plot "< echo '20 7'" with points ls 1 
