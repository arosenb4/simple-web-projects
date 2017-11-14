#!/opt/local/bin/gnuplot -p
step = 217
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/217.png'

set arrow from 22.0238, 7.982 to 24.9881, 8.15403
set arrow from 23.0682, 8.30368 to 23.0353, 8.30403
set arrow from 23.1192, 8.3116 to 23.0923, 8.31106
set arrow from 23.3326, 8.51571 to 23.4042, 8.58269
set arrow from 23.0856, 8.30883 to 23.1378, 8.31873
set arrow from 23.1027, 8.30919 to 23.1048, 8.30828
set arrow from 24.2305, 9.25529 to 22.795, 8.05858
set arrow from 23.0955, 8.31066 to 23.099, 8.31138
set arrow from 22.5839, 7.34383 to 24.7261, 10.101
set arrow from 23.0977, 8.3104 to 23.0987, 8.31306
set arrow from 23.6574, 8.80789 to 24.0871, 9.18939
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2555, 8.37724 to 23.4969, 8.31785
set arrow from 23.2605, 8.05911 to 22.8012, 8.77142
set arrow from 23.0958, 8.3098 to 23.1029, 8.31428
set arrow from 23.0941, 8.31214 to 23.1066, 8.30904
set arrow from 23.0995, 8.31282 to 23.0957, 8.30857
set arrow from 23.0414, 8.94042 to 23.0783, 8.53096
set arrow from 23.1049, 8.02169 to 23.1484, 8.68377
set arrow from 22.901, 8.19932 to 23.2111, 8.37539
set arrow from 22.4646, 6.49238 to 23.5954, 7.90659
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0006, 8.22081 to 23.267, 8.46809
set arrow from 23.098, 8.31102 to 23.098, 8.31099
set arrow from 23.1093, 8.37153 to 23.0775, 8.20197
set arrow from 23.6237, 6.85364 to 23.64, 6.80875
set arrow from 24.0362, 8.83188 to 23.9054, 9.76161
set arrow from 23.0978, 8.31135 to 23.098, 8.31114
set arrow from 23.1, 8.25615 to 23.0883, 8.37762
set arrow from 23.1082, 8.31185 to 23.0957, 8.31102
set arrow from 23.0981, 8.31112 to 23.0985, 8.31064
set arrow from 23.3814, 8.31119 to 22.4217, 8.36456
set arrow from 23.1051, 8.3201 to 23.0913, 8.30265
set arrow from 23.3377, 8.09802 to 23.3909, 8.05074
set arrow from 22.4808, 8.94033 to 22.6078, 8.81081
set arrow from 23.1106, 8.28584 to 23.0557, 8.39628
set arrow from 23.0981, 8.3138 to 23.098, 8.31083
set arrow from 23.098, 8.3109 to 23.098, 8.31102
set arrow from 22.4265, 9.14901 to 23.1743, 8.22452
set arrow from 23.1039, 8.30021 to 23.1035, 8.30109
plot "< echo '20 7'" with points ls 1 
