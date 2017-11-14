#!/opt/local/bin/gnuplot -p
step = 172
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/172.png'

set arrow from 23.1827, 8.27221 to 23.0846, 8.31754
set arrow from 24.364, 10.3713 to 25.1339, 11.4165
set arrow from 23.105, 8.31131 to 23.1065, 8.31135
set arrow from 22.9823, 8.5545 to 23.2555, 7.97207
set arrow from 23.0996, 8.31149 to 23.0935, 8.31032
set arrow from 23.1156, 8.30368 to 23.0449, 8.33389
set arrow from 23.0573, 8.27147 to 23.0882, 8.30161
set arrow from 23.098, 8.31118 to 23.0983, 8.31123
set arrow from 23.0156, 8.26595 to 23.2758, 8.40876
set arrow from 23.0821, 8.29978 to 23.1085, 8.3596
set arrow from 23.4786, 8.64803 to 22.3609, 7.65684
set arrow from 23.0977, 8.31135 to 23.0986, 8.31088
set arrow from 24.3653, 9.32991 to 23.2885, 8.46431
set arrow from 23.0688, 8.35653 to 23.1378, 8.24953
set arrow from 23.0948, 8.30913 to 23.0964, 8.31016
set arrow from 23.3462, 7.91901 to 23.2471, 8.54397
set arrow from 23.0982, 8.31137 to 23.0977, 8.31078
set arrow from 23.0963, 8.32988 to 23.1011, 8.27645
set arrow from 23.082, 8.29392 to 23.1287, 8.34423
set arrow from 20.3638, 6.75855 to 20.0731, 6.59346
set arrow from 23.0766, 8.29535 to 23.1402, 8.34239
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 26.3174, 11.3586 to 23.6571, 8.84037
set arrow from 23.098, 8.31124 to 23.098, 8.31116
set arrow from 23.0844, 8.23863 to 23.097, 8.30585
set arrow from 24.3012, 7.13483 to 23.0041, 8.25034
set arrow from 23.1129, 8.33339 to 23.0745, 8.27612
set arrow from 23.0838, 8.32523 to 23.113, 8.29634
set arrow from 22.3531, 7.42289 to 24.6906, 10.2103
set arrow from 24.5558, 7.89802 to 25.2893, 8.96792
set arrow from 23.0987, 8.31044 to 23.0971, 8.31217
set arrow from 23.0854, 8.28324 to 23.0948, 8.30412
set arrow from 23.0977, 8.31079 to 23.0986, 8.31188
set arrow from 23.4834, 8.80034 to 22.435, 7.46995
set arrow from 22.5811, 8.83285 to 22.0592, 9.36034
set arrow from 23.8959, 8.07048 to 22.472, 9.57169
set arrow from 23.1, 8.35321 to 23.0959, 8.26699
set arrow from 23.098, 8.30847 to 23.098, 8.3083
set arrow from 20.7201, 6.70996 to 22.3565, 8.12418
set arrow from 22.9596, 8.54925 to 22.9967, 8.50153
plot "< echo '20 7'" with points ls 1 
