#!/opt/local/bin/gnuplot -p
step = 188
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/188.png'

set arrow from 23.2182, 8.25568 to 23.127, 8.29779
set arrow from 20.2661, 8.41465 to 22.8672, 8.28739
set arrow from 23.1039, 8.31129 to 23.0836, 8.31089
set arrow from 23.26, 7.96141 to 22.8381, 8.87249
set arrow from 23.0867, 8.30903 to 23.1047, 8.31244
set arrow from 23.1074, 8.30719 to 23.0724, 8.3221
set arrow from 22.9468, 8.16373 to 23.331, 8.53831
set arrow from 23.0976, 8.31109 to 23.0976, 8.31109
set arrow from 23.2431, 8.39081 to 23.2433, 8.39095
set arrow from 23.1086, 8.34079 to 23.1, 8.31664
set arrow from 23.0002, 8.22432 to 23.1837, 8.3873
set arrow from 23.0978, 8.31128 to 23.0983, 8.31103
set arrow from 22.5404, 8.02415 to 23.9159, 9.09927
set arrow from 23.2015, 8.15062 to 23.0072, 8.45208
set arrow from 23.0982, 8.31127 to 23.0981, 8.31125
set arrow from 23.2737, 8.26817 to 22.9584, 8.34553
set arrow from 23.091, 8.30316 to 23.0938, 8.30644
set arrow from 23.0928, 8.36955 to 23.0894, 8.40705
set arrow from 23.0451, 8.25422 to 23.224, 8.44672
set arrow from 22.9901, 8.24988 to 23.061, 8.29013
set arrow from 23.0588, 8.28216 to 23.181, 8.37267
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.6882, 6.23343 to 24.0745, 7.64764
set arrow from 23.098, 8.31137 to 23.098, 8.31125
set arrow from 23.1247, 8.45379 to 23.0747, 8.1868
set arrow from 23.0432, 8.34978 to 23.0275, 8.36177
set arrow from 23.1131, 8.33365 to 23.1113, 8.33094
set arrow from 23.0994, 8.30984 to 23.0994, 8.30982
set arrow from 23.1115, 8.32732 to 23.8252, 9.17825
set arrow from 23.0163, 8.29958 to 23.4216, 8.33628
set arrow from 23.0983, 8.31083 to 23.097, 8.31229
set arrow from 22.6828, 7.38802 to 23.4942, 9.19189
set arrow from 23.0941, 8.30627 to 23.0923, 8.30401
set arrow from 22.5531, 7.03241 to 22.6218, 7.16151
set arrow from 24.4548, 6.92807 to 23.1873, 8.22012
set arrow from 22.8124, 8.90057 to 22.935, 8.64682
set arrow from 23.0981, 8.3135 to 23.0977, 8.30509
set arrow from 23.098, 8.31022 to 23.098, 8.31033
set arrow from 23.8326, 7.83202 to 22.5766, 8.65101
set arrow from 23.057, 8.38708 to 23.1835, 8.15298
plot "< echo '20 7'" with points ls 1 
