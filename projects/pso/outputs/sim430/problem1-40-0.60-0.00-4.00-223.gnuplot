#!/opt/local/bin/gnuplot -p
step = 223
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/223.png'

set arrow from 22.186, 8.73324 to 22.8847, 8.33088
set arrow from 23.1306, 8.31329 to 23.1421, 8.31366
set arrow from 23.0881, 8.31098 to 23.1102, 8.31142
set arrow from 22.9377, 8.16904 to 23.0423, 8.26144
set arrow from 23.101, 8.31174 to 23.0813, 8.308
set arrow from 23.0798, 8.31895 to 23.1083, 8.30679
set arrow from 24.9666, 9.75987 to 23.3948, 5.87331
set arrow from 23.1001, 8.31161 to 23.0941, 8.31037
set arrow from 23.9188, 9.07344 to 21.5755, 6.85125
set arrow from 23.0969, 8.30794 to 23.0987, 8.31305
set arrow from 22.4328, 7.53053 to 24.7307, 11.3838
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.4497, 8.27181 to 22.4612, 8.27433
set arrow from 23.7015, 7.3752 to 21.6116, 10.6164
set arrow from 23.0899, 8.30605 to 23.0942, 8.30877
set arrow from 23.0974, 8.31132 to 23.1073, 8.30887
set arrow from 23.0977, 8.31077 to 23.0987, 8.312
set arrow from 23.198, 7.19865 to 23.1207, 8.05881
set arrow from 23.0556, 8.11799 to 23.1011, 8.30641
set arrow from 23.2248, 8.38317 to 23.204, 8.37134
set arrow from 22.9148, 5.6796 to 22.0985, 5.53016
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.2322, 6.57906 to 22.9461, 8.17011
set arrow from 23.098, 8.31178 to 23.098, 8.31132
set arrow from 23.113, 8.39138 to 23.0886, 8.26075
set arrow from 22.7196, 9.36002 to 23.7858, 6.40467
set arrow from 23.9533, 9.67154 to 23.2625, 8.62408
set arrow from 23.098, 8.31117 to 23.098, 8.3112
set arrow from 23.091, 8.34527 to 23.1049, 8.28064
set arrow from 23.0994, 8.31127 to 23.0944, 8.31094
set arrow from 23.0961, 8.31322 to 23.0971, 8.31213
set arrow from 23.3999, 7.87024 to 24.5054, 7.6499
set arrow from 23.0947, 8.307 to 23.0937, 8.30578
set arrow from 23.454, 7.99462 to 22.5805, 8.77139
set arrow from 22.3311, 9.09284 to 23.7331, 7.66387
set arrow from 23.0279, 8.45218 to 22.9867, 8.53507
set arrow from 23.098, 8.3114 to 23.098, 8.31139
set arrow from 23.098, 8.31131 to 23.098, 8.31092
set arrow from 23.3536, 7.99165 to 23.6015, 7.68062
set arrow from 23.0515, 8.39717 to 23.1163, 8.2773
plot "< echo '20 7'" with points ls 1 
