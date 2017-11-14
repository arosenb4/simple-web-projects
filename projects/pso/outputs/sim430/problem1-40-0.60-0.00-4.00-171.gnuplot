#!/opt/local/bin/gnuplot -p
step = 171
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/171.png'

set arrow from 23.0615, 8.32764 to 23.1827, 8.27221
set arrow from 22.3954, 7.51407 to 24.364, 10.3713
set arrow from 23.0873, 8.31097 to 23.105, 8.31131
set arrow from 23.1563, 8.20191 to 22.9823, 8.5545
set arrow from 23.0994, 8.31144 to 23.0996, 8.31149
set arrow from 23.1316, 8.29682 to 23.1156, 8.30368
set arrow from 23.0336, 8.24835 to 23.0573, 8.27147
set arrow from 23.0977, 8.31111 to 23.098, 8.31118
set arrow from 23.0785, 8.30048 to 23.0156, 8.26595
set arrow from 23.1136, 8.25415 to 23.0821, 8.29978
set arrow from 23.4255, 8.60425 to 23.4786, 8.64803
set arrow from 23.098, 8.31116 to 23.0977, 8.31135
set arrow from 22.3626, 7.71998 to 24.3653, 9.32991
set arrow from 23.1191, 8.27846 to 23.0688, 8.35653
set arrow from 23.0985, 8.31146 to 23.0948, 8.30913
set arrow from 22.2796, 8.82374 to 23.3462, 7.91901
set arrow from 23.0981, 8.31129 to 23.0982, 8.31137
set arrow from 23.099, 8.30015 to 23.0963, 8.32988
set arrow from 23.1062, 8.32004 to 23.082, 8.29392
set arrow from 24.3466, 9.02019 to 20.3638, 6.75855
set arrow from 23.1082, 8.31873 to 23.0766, 8.29535
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.853, 9.97238 to 26.3174, 11.3586
set arrow from 23.098, 8.31127 to 23.098, 8.31124
set arrow from 23.1044, 8.34521 to 23.0844, 8.23863
set arrow from 22.2419, 9.40259 to 24.3012, 7.13483
set arrow from 23.0947, 8.30631 to 23.1129, 8.33339
set arrow from 23.092, 8.31713 to 23.0838, 8.32523
set arrow from 22.2703, 7.32419 to 22.3531, 7.42289
set arrow from 22.0314, 6.4838 to 24.5558, 7.89802
set arrow from 23.0976, 8.31163 to 23.0987, 8.31044
set arrow from 23.1156, 8.3502 to 23.0854, 8.28324
set arrow from 23.0973, 8.31033 to 23.0977, 8.31079
set arrow from 22.9437, 8.11477 to 23.4834, 8.80034
set arrow from 23.5159, 7.8882 to 22.5811, 8.83285
set arrow from 22.6632, 6.65627 to 23.8959, 8.07048
set arrow from 23.1013, 8.3803 to 23.1, 8.35321
set arrow from 23.098, 8.31353 to 23.098, 8.30847
set arrow from 22.1031, 7.27697 to 20.7201, 6.70996
set arrow from 23.067, 8.33767 to 22.9596, 8.54925
plot "< echo '20 7'" with points ls 1 
