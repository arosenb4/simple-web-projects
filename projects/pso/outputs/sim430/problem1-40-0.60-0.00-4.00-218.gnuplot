#!/opt/local/bin/gnuplot -p
step = 218
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/218.png'

set arrow from 24.9881, 8.15403 to 23.006, 8.80922
set arrow from 23.0353, 8.30403 to 23.0278, 8.30564
set arrow from 23.0923, 8.31106 to 23.0764, 8.31075
set arrow from 23.4042, 8.58269 to 22.73, 7.98696
set arrow from 23.1378, 8.31873 to 23.0238, 8.29708
set arrow from 23.1048, 8.30828 to 23.1039, 8.30865
set arrow from 22.795, 8.05858 to 22.5721, 7.87281
set arrow from 23.099, 8.31138 to 23.0995, 8.31148
set arrow from 24.7261, 10.101 to 22.0271, 7.37515
set arrow from 23.0987, 8.31306 to 23.0979, 8.31089
set arrow from 24.0871, 9.18939 to 21.7323, 7.09856
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.4969, 8.31785 to 22.3383, 8.26042
set arrow from 22.8012, 8.77142 to 23.4919, 7.70025
set arrow from 23.1029, 8.31428 to 23.1035, 8.31462
set arrow from 23.1066, 8.30904 to 23.1085, 8.30857
set arrow from 23.0957, 8.30857 to 23.0965, 8.30948
set arrow from 23.0783, 8.53096 to 23.1706, 7.50386
set arrow from 23.1484, 8.68377 to 23.0795, 8.37897
set arrow from 23.2111, 8.37539 to 23.1624, 8.34777
set arrow from 23.5954, 7.90659 to 23.6219, 9.28542
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.267, 8.46809 to 23.1922, 8.39858
set arrow from 23.098, 8.31099 to 23.098, 8.31119
set arrow from 23.0775, 8.20197 to 23.0585, 8.10032
set arrow from 23.64, 6.80875 to 23.0568, 8.42572
set arrow from 23.9054, 9.76161 to 21.5879, 6.29708
set arrow from 23.098, 8.31114 to 23.0981, 8.31109
set arrow from 23.0883, 8.37762 to 23.1059, 8.28199
set arrow from 23.0957, 8.31102 to 23.0952, 8.31099
set arrow from 23.0985, 8.31064 to 23.0988, 8.3104
set arrow from 22.4217, 8.36456 to 24.3725, 8.19715
set arrow from 23.0913, 8.30265 to 23.1033, 8.31788
set arrow from 23.3909, 8.05074 to 22.3808, 8.94897
set arrow from 22.6078, 8.81081 to 23.0939, 8.31535
set arrow from 23.0557, 8.39628 to 23.1889, 8.12832
set arrow from 23.098, 8.31083 to 23.0979, 8.30954
set arrow from 23.098, 8.31102 to 23.098, 8.31117
set arrow from 23.1743, 8.22452 to 23.3879, 7.93687
set arrow from 23.1035, 8.30109 to 23.0842, 8.33678
plot "< echo '20 7'" with points ls 1 
