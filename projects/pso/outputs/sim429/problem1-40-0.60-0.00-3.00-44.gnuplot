#!/opt/local/bin/gnuplot -p
step = 44
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/44.png'

set arrow from 23.0428, 8.38576 to 23.0356, 8.39598
set arrow from 23.1006, 8.46201 to 23.096, 8.11146
set arrow from 23.1802, 8.22081 to 23.127, 8.28285
set arrow from 23.8301, 8.87802 to 24.2804, 9.22667
set arrow from 23.0961, 8.30909 to 23.0888, 8.30009
set arrow from 23.193, 8.47313 to 23.0766, 8.27448
set arrow from 23.0592, 8.31242 to 23.2974, 8.30385
set arrow from 22.88, 8.93354 to 23.4166, 8.67628
set arrow from 23.0211, 8.31131 to 23.0864, 8.3112
set arrow from 23.3632, 8.31117 to 22.6556, 8.31119
set arrow from 23.7602, 8.20826 to 23.3488, 8.27204
set arrow from 19.6493, 8.14788 to 19.5908, 8.10491
set arrow from 23.0515, 8.49889 to 23.0906, 8.42311
set arrow from 23.1723, 8.31108 to 23.0965, 8.30971
set arrow from 23.1949, 8.92057 to 23.4375, 8.42025
set arrow from 23.1219, 8.24018 to 23.1091, 8.26974
set arrow from 23.0522, 8.34566 to 23.0863, 8.31996
set arrow from 23.0623, 8.31411 to 23.06, 8.31979
set arrow from 23.0965, 8.30621 to 23.0977, 8.31015
set arrow from 22.8131, 8.35627 to 22.952, 8.3342
set arrow from 23.028, 8.48597 to 22.9221, 8.69262
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0926, 8.31072 to 23.0966, 8.31103
set arrow from 21.993, 8.14981 to 23.3327, 8.34563
set arrow from 23.0964, 8.30607 to 23.097, 8.30811
set arrow from 22.6645, 8.30822 to 24.0243, 8.32597
set arrow from 23.1055, 8.33509 to 23.0872, 8.27655
set arrow from 22.7425, 7.65612 to 23.4372, 8.92156
set arrow from 22.8894, 8.31761 to 23.3603, 8.3031
set arrow from 23.1081, 8.32254 to 23.0974, 8.31051
set arrow from 23.1101, 8.32636 to 23.0524, 8.26002
set arrow from 23.0979, 8.31032 to 23.0976, 8.30836
set arrow from 23.0976, 8.31124 to 23.0977, 8.31151
set arrow from 22.9562, 8.37672 to 23.1812, 8.28177
set arrow from 23.4393, 8.31917 to 23.0698, 8.31083
set arrow from 23.0962, 8.64209 to 23.0993, 8.06915
set arrow from 23.0921, 8.29691 to 23.0943, 8.30223
set arrow from 23.0927, 8.31141 to 23.0909, 8.31147
set arrow from 23.0976, 8.30915 to 23.0712, 8.32221
set arrow from 22.837, 8.20399 to 22.9178, 8.21742
plot "< echo '20 7'" with points ls 1 
