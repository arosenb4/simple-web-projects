#!/opt/local/bin/gnuplot -p
step = 224
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/224.png'

set arrow from 22.8847, 8.33088 to 24.0002, 8.02517
set arrow from 23.1421, 8.31366 to 23.0127, 8.3062
set arrow from 23.1102, 8.31142 to 23.1142, 8.3115
set arrow from 23.0423, 8.26144 to 23.3258, 8.51379
set arrow from 23.0813, 8.308 to 23.0905, 8.30974
set arrow from 23.1083, 8.30679 to 23.1107, 8.30577
set arrow from 23.3948, 5.87331 to 22.3147, 4.66625
set arrow from 23.0941, 8.31037 to 23.1046, 8.31255
set arrow from 21.5755, 6.85125 to 20.4466, 5.78362
set arrow from 23.0987, 8.31305 to 23.0971, 8.30861
set arrow from 24.7307, 11.3838 to 26.0848, 13.6493
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.4612, 8.27433 to 22.8214, 8.29629
set arrow from 21.6116, 10.6164 to 24.1927, 9.2022
set arrow from 23.0942, 8.30877 to 23.1053, 8.31577
set arrow from 23.1073, 8.30887 to 23.0917, 8.31276
set arrow from 23.0987, 8.312 to 23.0966, 8.30956
set arrow from 23.1207, 8.05881 to 23.0009, 9.39144
set arrow from 23.1011, 8.30641 to 23.1274, 8.42108
set arrow from 23.204, 8.37134 to 22.8155, 8.15075
set arrow from 22.0985, 5.53016 to 24.1137, 6.94437
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9461, 8.17011 to 24.4699, 9.58482
set arrow from 23.098, 8.31132 to 23.098, 8.31086
set arrow from 23.0886, 8.26075 to 23.0844, 8.23843
set arrow from 23.7858, 6.40467 to 22.8646, 8.95817
set arrow from 23.2625, 8.62408 to 22.2083, 6.77859
set arrow from 23.098, 8.3112 to 23.098, 8.31118
set arrow from 23.1049, 8.28064 to 23.0994, 8.30348
set arrow from 23.0944, 8.31094 to 23.0961, 8.31105
set arrow from 23.0971, 8.31213 to 23.1004, 8.30867
set arrow from 24.5054, 7.6499 to 24.0623, 8.03758
set arrow from 23.0937, 8.30578 to 23.1053, 8.32042
set arrow from 22.5805, 8.77139 to 23.5784, 7.88396
set arrow from 23.7331, 7.66387 to 22.9264, 8.48606
set arrow from 22.9867, 8.53507 to 23.3151, 7.87434
set arrow from 23.098, 8.31139 to 23.098, 8.31134
set arrow from 23.098, 8.31092 to 23.098, 8.3115
set arrow from 23.6015, 7.68062 to 23.4642, 7.85219
set arrow from 23.1163, 8.2773 to 23.1432, 8.2276
plot "< echo '20 7'" with points ls 1 
