#!/opt/local/bin/gnuplot -p
step = 189
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/189.png'

set arrow from 23.127, 8.29779 to 22.9822, 8.36467
set arrow from 22.8672, 8.28739 to 25.3017, 8.30108
set arrow from 23.0836, 8.31089 to 23.1168, 8.31155
set arrow from 22.8381, 8.87249 to 22.5853, 9.41861
set arrow from 23.1047, 8.31244 to 23.1135, 8.31411
set arrow from 23.0724, 8.3221 to 23.1069, 8.30738
set arrow from 23.331, 8.53831 to 23.0969, 8.31008
set arrow from 23.0976, 8.31109 to 23.0978, 8.31113
set arrow from 23.2433, 8.39095 to 23.1863, 8.35963
set arrow from 23.1, 8.31664 to 23.0884, 8.28426
set arrow from 23.1837, 8.3873 to 22.9916, 8.21672
set arrow from 23.0983, 8.31103 to 23.0982, 8.31108
set arrow from 23.9159, 9.09927 to 22.2459, 7.33992
set arrow from 23.0072, 8.45208 to 23.105, 8.30033
set arrow from 23.0981, 8.31125 to 23.098, 8.31114
set arrow from 22.9584, 8.34553 to 23.0313, 8.32745
set arrow from 23.0938, 8.30644 to 23.0988, 8.31206
set arrow from 23.0894, 8.40705 to 23.0961, 8.33231
set arrow from 23.224, 8.44672 to 22.8305, 8.02332
set arrow from 23.061, 8.29013 to 23.1808, 8.35819
set arrow from 23.181, 8.37267 to 23.0222, 8.25503
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.0745, 7.64764 to 24.1051, 9.04062
set arrow from 23.098, 8.31125 to 23.098, 8.3111
set arrow from 23.0747, 8.1868 to 23.0718, 8.1712
set arrow from 23.0275, 8.36177 to 23.2093, 8.23177
set arrow from 23.1113, 8.33094 to 23.1047, 8.32116
set arrow from 23.0994, 8.30982 to 23.0994, 8.30982
set arrow from 23.8252, 9.17825 to 22.8937, 8.06756
set arrow from 23.4216, 8.33628 to 22.8981, 8.29882
set arrow from 23.097, 8.31229 to 23.0984, 8.31074
set arrow from 23.4942, 9.19189 to 22.9161, 7.90671
set arrow from 23.0923, 8.30401 to 23.0992, 8.3127
set arrow from 22.6218, 7.16151 to 24.147, 10.8213
set arrow from 23.1873, 8.22012 to 22.3942, 9.02862
set arrow from 22.935, 8.64682 to 23.0568, 8.39517
set arrow from 23.0977, 8.30509 to 23.0983, 8.31635
set arrow from 23.098, 8.31033 to 23.098, 8.31061
set arrow from 22.5766, 8.65101 to 22.9782, 8.38951
set arrow from 23.1835, 8.15298 to 23.0899, 8.32618
plot "< echo '20 7'" with points ls 1 
