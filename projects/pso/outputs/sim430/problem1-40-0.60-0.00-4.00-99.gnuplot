#!/opt/local/bin/gnuplot -p
step = 99
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/99.png'

set arrow from 23.0728, 8.33005 to 23.138, 8.28121
set arrow from 23.1522, 8.34776 to 24.2384, 8.86155
set arrow from 23.2005, 7.34815 to 23.084, 8.44259
set arrow from 22.8258, 8.40004 to 23.247, 8.26253
set arrow from 23.4802, 8.38374 to 22.8744, 8.26873
set arrow from 23.0331, 8.50081 to 23.1044, 8.29241
set arrow from 23.0526, 8.70162 to 23.0647, 8.59733
set arrow from 23.1445, 8.32079 to 23.1668, 8.3254
set arrow from 23.1078, 8.47604 to 23.0918, 8.20641
set arrow from 21.8944, 8.66168 to 23.9933, 8.05046
set arrow from 25.1167, 7.35013 to 23.2825, 10.3842
set arrow from 23.1166, 8.30182 to 23.1457, 8.28712
set arrow from 23.0082, 8.23898 to 23.4284, 8.57672
set arrow from 22.9316, 8.56924 to 23.3185, 7.96922
set arrow from 23.1063, 8.31641 to 23.1649, 8.35344
set arrow from 23.4746, 6.72232 to 23.1384, 8.30507
set arrow from 23.0971, 8.31017 to 23.1024, 8.31611
set arrow from 23.0979, 8.31268 to 23.0981, 8.31033
set arrow from 23.5107, 8.77085 to 23.3106, 8.54795
set arrow from 22.9431, 8.61584 to 23.3617, 7.72956
set arrow from 23.2066, 8.51121 to 22.8336, 7.82405
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.8338, 7.37456 to 25.3176, 6.97237
set arrow from 23.0959, 6.64883 to 23.099, 9.06336
set arrow from 23.0483, 7.72852 to 23.2279, 9.83536
set arrow from 23.6937, 8.59779 to 23.4234, 8.4673
set arrow from 23.0806, 8.28519 to 23.122, 8.34693
set arrow from 23.0406, 8.36793 to 23.022, 8.38633
set arrow from 23.0932, 8.30542 to 23.0795, 8.28911
set arrow from 23.1822, 7.28478 to 23.2023, 7.0251
set arrow from 22.4889, 8.95041 to 23.6736, 7.70707
set arrow from 23.0987, 8.31272 to 23.0977, 8.31057
set arrow from 23.0894, 8.30029 to 23.0454, 8.24462
set arrow from 21.8803, 7.42211 to 21.7354, 7.31632
set arrow from 22.9678, 6.42208 to 23.1806, 9.50243
set arrow from 21.4241, 6.89078 to 23.2202, 9.30215
set arrow from 23.0979, 8.30946 to 23.0981, 8.31255
set arrow from 23.0987, 8.03686 to 23.0974, 8.54927
set arrow from 24.5292, 7.28758 to 22.6613, 9.30493
set arrow from 22.9855, 9.32002 to 23.0756, 8.50669
plot "< echo '20 7'" with points ls 1 
