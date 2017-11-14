#!/opt/local/bin/gnuplot -p
step = 66
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/66.png'

set arrow from 23.027, 8.40775 to 22.9971, 8.44838
set arrow from 23.0978, 8.29628 to 23.0975, 8.27671
set arrow from 23.1232, 8.28339 to 23.0764, 8.33504
set arrow from 23.0667, 8.28693 to 22.9765, 8.21713
set arrow from 23.0983, 8.31153 to 23.0974, 8.31047
set arrow from 23.1263, 8.35939 to 23.0505, 8.23015
set arrow from 23.0988, 8.31115 to 23.0992, 8.31113
set arrow from 23.0951, 8.29329 to 23.098, 8.31242
set arrow from 23.0842, 8.3112 to 23.1038, 8.31117
set arrow from 22.9714, 8.31118 to 23.2654, 8.31117
set arrow from 23.0521, 8.31831 to 23.0545, 8.31794
set arrow from 22.9516, 8.3496 to 23.0902, 8.31333
set arrow from 23.0977, 8.31068 to 23.0975, 8.31043
set arrow from 23.0984, 8.31116 to 23.0977, 8.31119
set arrow from 23.0999, 8.30568 to 23.1052, 8.2885
set arrow from 23.0972, 8.31389 to 23.0956, 8.31902
set arrow from 23.095, 8.31346 to 23.0902, 8.31706
set arrow from 23.0971, 8.31134 to 23.0955, 8.31163
set arrow from 23.0985, 8.31279 to 23.0981, 8.31148
set arrow from 23.0859, 8.31309 to 23.0906, 8.31235
set arrow from 23.099, 8.30909 to 23.0828, 8.34389
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0968, 8.31108 to 23.0985, 8.31122
set arrow from 23.0962, 8.31091 to 23.0955, 8.31081
set arrow from 23.098, 8.31118 to 23.098, 8.31112
set arrow from 24.2216, 8.32651 to 23.3444, 8.31932
set arrow from 23.1013, 8.3218 to 23.0965, 8.30637
set arrow from 23.0991, 8.31372 to 23.0919, 8.2965
set arrow from 23.0609, 8.31232 to 23.1326, 8.31011
set arrow from 23.0976, 8.3107 to 23.0977, 8.31082
set arrow from 23.0997, 8.31305 to 23.0959, 8.30878
set arrow from 23.098, 8.31114 to 23.098, 8.31124
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0428, 8.33401 to 23.0295, 8.3395
set arrow from 23.011, 8.30929 to 23.0463, 8.31006
set arrow from 23.0984, 8.23394 to 23.098, 8.32034
set arrow from 23.0981, 8.31144 to 23.0979, 8.31089
set arrow from 23.0981, 8.31117 to 23.0987, 8.31115
set arrow from 23.0996, 8.31028 to 23.0965, 8.31207
set arrow from 22.8509, 8.1975 to 23.6753, 8.57676
plot "< echo '20 7'" with points ls 1 
