#!/opt/local/bin/gnuplot -p
step = 100
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/100.png'

set arrow from 23.138, 8.28121 to 23.1574, 8.26667
set arrow from 24.2384, 8.86155 to 24.8195, 9.1357
set arrow from 23.084, 8.44259 to 23.0582, 8.68521
set arrow from 23.247, 8.26253 to 23.4591, 8.19329
set arrow from 22.8744, 8.26873 to 23.3793, 8.36457
set arrow from 23.1044, 8.29241 to 23.1452, 8.1733
set arrow from 23.0647, 8.59733 to 23.0874, 8.40267
set arrow from 23.1668, 8.3254 to 23.0017, 8.29127
set arrow from 23.0918, 8.20641 to 23.0857, 8.10365
set arrow from 23.9933, 8.05046 to 24.2326, 7.98079
set arrow from 23.2825, 10.3842 to 21.4949, 8.96995
set arrow from 23.1457, 8.28712 to 23.0519, 8.33446
set arrow from 23.4284, 8.57672 to 22.9859, 8.22106
set arrow from 23.3185, 7.96922 to 22.8322, 8.72346
set arrow from 23.1649, 8.35344 to 23.0013, 8.25008
set arrow from 23.1384, 8.30507 to 22.786, 9.27753
set arrow from 23.1024, 8.31611 to 23.0892, 8.30117
set arrow from 23.0981, 8.31033 to 23.0979, 8.31195
set arrow from 23.3106, 8.54795 to 23.054, 8.2621
set arrow from 23.3617, 7.72956 to 22.7063, 9.19718
set arrow from 22.8336, 7.82405 to 23.0147, 8.15762
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 25.3176, 6.97237 to 22.7207, 8.47253
set arrow from 23.099, 9.06336 to 23.0982, 8.44115
set arrow from 23.2279, 9.83536 to 22.8967, 5.94819
set arrow from 23.4234, 8.4673 to 22.1136, 7.83838
set arrow from 23.122, 8.34693 to 23.0863, 8.29378
set arrow from 23.022, 8.38633 to 23.1639, 8.24603
set arrow from 23.0795, 8.28911 to 23.1133, 8.32942
set arrow from 23.2023, 7.0251 to 23.1105, 8.15009
set arrow from 23.6736, 7.70707 to 22.7313, 8.69623
set arrow from 23.0977, 8.31057 to 23.0981, 8.31139
set arrow from 23.0454, 8.24462 to 23.0789, 8.28707
set arrow from 21.7354, 7.31632 to 23.5762, 8.66034
set arrow from 23.1806, 9.50243 to 23.2154, 10.0103
set arrow from 23.2202, 9.30215 to 23.9166, 7.65708
set arrow from 23.0981, 8.31255 to 23.0981, 8.3133
set arrow from 23.0974, 8.54927 to 23.0971, 8.70383
set arrow from 22.6613, 9.30493 to 22.9149, 7.38794
set arrow from 23.0756, 8.50669 to 23.1708, 7.65955
plot "< echo '20 7'" with points ls 1 
