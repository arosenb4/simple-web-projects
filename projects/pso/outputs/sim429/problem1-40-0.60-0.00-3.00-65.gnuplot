#!/opt/local/bin/gnuplot -p
step = 65
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/65.png'

set arrow from 23.1411, 8.25263 to 23.027, 8.40775
set arrow from 23.0984, 8.33808 to 23.0978, 8.29628
set arrow from 23.1304, 8.27548 to 23.1232, 8.28339
set arrow from 23.2457, 8.4255 to 23.0667, 8.28693
set arrow from 23.0987, 8.31206 to 23.0983, 8.31153
set arrow from 23.1562, 8.41043 to 23.1263, 8.35939
set arrow from 23.0961, 8.31125 to 23.0988, 8.31115
set arrow from 23.1047, 8.35016 to 23.0951, 8.29329
set arrow from 23.0975, 8.31118 to 23.0842, 8.3112
set arrow from 23.007, 8.31118 to 22.9714, 8.31118
set arrow from 23.0539, 8.31803 to 23.0521, 8.31831
set arrow from 23.0961, 8.31154 to 22.9516, 8.3496
set arrow from 23.0982, 8.31116 to 23.0977, 8.31068
set arrow from 23.0986, 8.31116 to 23.0984, 8.31116
set arrow from 23.0885, 8.34179 to 23.0999, 8.30568
set arrow from 23.1004, 8.30347 to 23.0972, 8.31389
set arrow from 23.1072, 8.30429 to 23.095, 8.31346
set arrow from 23.1004, 8.31075 to 23.0971, 8.31134
set arrow from 23.0978, 8.31058 to 23.0985, 8.31279
set arrow from 23.1094, 8.30938 to 23.0859, 8.31309
set arrow from 23.1213, 8.26104 to 23.099, 8.30909
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.099, 8.31126 to 23.0968, 8.31108
set arrow from 23.1029, 8.31188 to 23.0962, 8.31091
set arrow from 23.098, 8.31126 to 23.098, 8.31118
set arrow from 23.1396, 8.30377 to 24.2216, 8.32651
set arrow from 23.1046, 8.33231 to 23.1013, 8.3218
set arrow from 23.109, 8.33745 to 23.0991, 8.31372
set arrow from 23.0069, 8.31399 to 23.0609, 8.31232
set arrow from 23.0983, 8.31148 to 23.0976, 8.3107
set arrow from 23.0992, 8.31253 to 23.0997, 8.31305
set arrow from 23.098, 8.31111 to 23.098, 8.31114
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1581, 8.28631 to 23.0428, 8.33401
set arrow from 23.069, 8.31055 to 23.011, 8.30929
set arrow from 23.0976, 8.38385 to 23.0984, 8.23394
set arrow from 23.0981, 8.31133 to 23.0981, 8.31144
set arrow from 23.0968, 8.31123 to 23.0981, 8.31117
set arrow from 23.1009, 8.30953 to 23.0996, 8.31028
set arrow from 22.6119, 8.08755 to 22.8509, 8.1975
plot "< echo '20 7'" with points ls 1 
