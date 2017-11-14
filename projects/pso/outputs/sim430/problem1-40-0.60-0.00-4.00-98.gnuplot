#!/opt/local/bin/gnuplot -p
step = 98
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/98.png'

set arrow from 23.1122, 8.30054 to 23.0728, 8.33005
set arrow from 21.2678, 7.44142 to 23.1522, 8.34776
set arrow from 22.9968, 9.26176 to 23.2005, 7.34815
set arrow from 22.9993, 8.3434 to 22.8258, 8.40004
set arrow from 22.8911, 8.2719 to 23.4802, 8.38374
set arrow from 23.1539, 8.14793 to 23.0331, 8.50081
set arrow from 23.0704, 8.54855 to 23.0526, 8.70162
set arrow from 23.043, 8.2998 to 23.1445, 8.32079
set arrow from 23.0781, 7.97412 to 23.1078, 8.47604
set arrow from 24.0318, 8.03926 to 21.8944, 8.66168
set arrow from 24.5107, 8.12114 to 25.1167, 7.35013
set arrow from 22.9837, 8.36888 to 23.1166, 8.30182
set arrow from 22.8024, 8.07353 to 23.0082, 8.23898
set arrow from 23.1883, 8.17114 to 22.9316, 8.56924
set arrow from 22.976, 8.23415 to 23.1063, 8.31641
set arrow from 22.8352, 9.14648 to 23.4746, 6.72232
set arrow from 23.0917, 8.30398 to 23.0971, 8.31017
set arrow from 23.098, 8.31154 to 23.0979, 8.31268
set arrow from 22.9875, 8.18802 to 23.5107, 8.77085
set arrow from 22.9116, 8.78253 to 22.9431, 8.61584
set arrow from 23.2043, 8.50691 to 23.2066, 8.51121
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.2137, 9.02354 to 24.8338, 7.37456
set arrow from 23.0989, 9.05004 to 23.0959, 6.64883
set arrow from 23.0626, 7.89181 to 23.0483, 7.72852
set arrow from 23.3435, 8.43 to 23.6937, 8.59779
set arrow from 23.1139, 8.33487 to 23.0806, 8.28519
set arrow from 23.1626, 8.24733 to 23.0406, 8.36793
set arrow from 23.1263, 8.34491 to 23.0932, 8.30542
set arrow from 22.9696, 9.90122 to 23.1822, 7.28478
set arrow from 21.9095, 9.55858 to 22.4889, 8.95041
set arrow from 23.0975, 8.31011 to 23.0987, 8.31272
set arrow from 23.2086, 8.45095 to 23.0894, 8.30029
set arrow from 23.7666, 8.79931 to 21.8803, 7.42211
set arrow from 23.01, 7.047 to 22.9678, 6.42208
set arrow from 21.6899, 10.0603 to 21.4241, 6.89078
set arrow from 23.098, 8.31073 to 23.0979, 8.30946
set arrow from 23.098, 8.29908 to 23.0987, 8.03686
set arrow from 24.4965, 10.2341 to 24.5292, 7.28758
set arrow from 23.0059, 9.14629 to 22.9855, 9.32002
plot "< echo '20 7'" with points ls 1 
