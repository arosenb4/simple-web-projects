#!/opt/local/bin/gnuplot -p
step = 216
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/216.png'

set arrow from 20.0283, 8.59772 to 22.0238, 7.982
set arrow from 23.1784, 8.31701 to 23.0682, 8.30368
set arrow from 23.0822, 8.31087 to 23.1192, 8.3116
set arrow from 22.8327, 8.07227 to 23.3326, 8.51571
set arrow from 23.0709, 8.30603 to 23.0856, 8.30883
set arrow from 23.0878, 8.31552 to 23.1027, 8.30919
set arrow from 22.3131, 7.65691 to 24.2305, 9.25529
set arrow from 23.0973, 8.31104 to 23.0955, 8.31066
set arrow from 21.1374, 6.74464 to 22.5839, 7.34383
set arrow from 23.0979, 8.31099 to 23.0977, 8.3104
set arrow from 22.5717, 7.84384 to 23.6574, 8.80789
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.4913, 8.32444 to 23.2555, 8.37724
set arrow from 23.0422, 8.39769 to 23.2605, 8.05911
set arrow from 23.0958, 8.3098 to 23.0958, 8.3098
set arrow from 23.0861, 8.31414 to 23.0941, 8.31214
set arrow from 23.0968, 8.30981 to 23.0995, 8.31282
set arrow from 23.0401, 8.95508 to 23.0414, 8.94042
set arrow from 22.9904, 8.6774 to 23.1049, 8.02169
set arrow from 22.4411, 7.93813 to 22.901, 8.19932
set arrow from 24.1672, 8.96011 to 22.4646, 6.49238
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0162, 8.23503 to 23.0006, 8.22081
set arrow from 23.098, 8.31113 to 23.098, 8.31102
set arrow from 23.0919, 8.27832 to 23.1093, 8.37153
set arrow from 23.3214, 7.69096 to 23.6237, 6.85364
set arrow from 23.7845, 7.02166 to 24.0362, 8.83188
set arrow from 23.0981, 8.31109 to 23.0978, 8.31135
set arrow from 23.1121, 8.25733 to 23.1, 8.25615
set arrow from 23.1073, 8.31179 to 23.1082, 8.31185
set arrow from 23.0973, 8.31197 to 23.0981, 8.31112
set arrow from 23.2714, 8.22216 to 23.3814, 8.31119
set arrow from 23.0991, 8.31261 to 23.1051, 8.3201
set arrow from 22.9836, 8.41293 to 23.3377, 8.09802
set arrow from 22.7729, 8.64255 to 22.4808, 8.94033
set arrow from 23.1243, 8.25829 to 23.1106, 8.28584
set arrow from 23.098, 8.31148 to 23.0981, 8.3138
set arrow from 23.098, 8.31102 to 23.098, 8.3109
set arrow from 22.7139, 8.77625 to 22.4265, 9.14901
set arrow from 23.0973, 8.31253 to 23.1039, 8.30021
plot "< echo '20 7'" with points ls 1 
