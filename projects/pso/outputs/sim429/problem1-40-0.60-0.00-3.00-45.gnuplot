#!/opt/local/bin/gnuplot -p
step = 45
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/45.png'

set arrow from 23.0356, 8.39598 to 23.0364, 8.39519
set arrow from 23.096, 8.11146 to 23.0949, 8.06375
set arrow from 23.127, 8.28285 to 23.0367, 8.37712
set arrow from 24.2804, 9.22667 to 21.0104, 6.69476
set arrow from 23.0888, 8.30009 to 23.1049, 8.31933
set arrow from 23.0766, 8.27448 to 23.0317, 8.19806
set arrow from 23.2974, 8.30385 to 23.1184, 8.31054
set arrow from 23.4166, 8.67628 to 23.2236, 7.93176
set arrow from 23.0864, 8.3112 to 23.1598, 8.31107
set arrow from 22.6556, 8.31119 to 22.5416, 8.3112
set arrow from 23.3488, 8.27204 to 22.3911, 8.42124
set arrow from 19.5908, 8.10491 to 21.1048, 8.17024
set arrow from 23.0906, 8.42311 to 23.1166, 8.34074
set arrow from 23.0965, 8.30971 to 23.0527, 8.31049
set arrow from 23.4375, 8.42025 to 23.4167, 8.06662
set arrow from 23.1091, 8.26974 to 23.079, 8.37155
set arrow from 23.0863, 8.31996 to 23.1375, 8.28145
set arrow from 23.06, 8.31979 to 23.1451, 8.30359
set arrow from 23.0977, 8.31015 to 23.0988, 8.31368
set arrow from 22.952, 8.3342 to 23.4002, 8.26342
set arrow from 22.9221, 8.69262 to 22.9923, 8.52667
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0966, 8.31103 to 23.101, 8.31142
set arrow from 23.3327, 8.34563 to 23.5059, 8.37054
set arrow from 23.097, 8.30811 to 23.0993, 8.31501
set arrow from 24.0243, 8.32597 to 24.389, 8.32942
set arrow from 23.0872, 8.27655 to 23.0786, 8.24926
set arrow from 23.4372, 8.92156 to 23.4116, 8.88473
set arrow from 23.3603, 8.3031 to 23.3323, 8.30395
set arrow from 23.0974, 8.31051 to 23.0918, 8.30426
set arrow from 23.0524, 8.26002 to 23.021, 8.22372
set arrow from 23.0976, 8.30836 to 23.098, 8.31121
set arrow from 23.0977, 8.31151 to 23.0981, 8.31138
set arrow from 23.1812, 8.28177 to 23.2777, 8.23838
set arrow from 23.0698, 8.31083 to 22.8624, 8.306
set arrow from 23.0993, 8.06915 to 23.1006, 7.84675
set arrow from 23.0943, 8.30223 to 23.1028, 8.32273
set arrow from 23.0909, 8.31147 to 23.1109, 8.31064
set arrow from 23.0712, 8.32221 to 23.0728, 8.32287
set arrow from 22.9178, 8.21742 to 23.3038, 8.40107
plot "< echo '20 7'" with points ls 1 
