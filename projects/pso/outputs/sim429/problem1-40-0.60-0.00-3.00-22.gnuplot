#!/opt/local/bin/gnuplot -p
step = 22
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/22.png'

set arrow from 16.5721, 16.7461 to 17.8001, 15.3319
set arrow from 23.0855, -14.0067 to 23.121, -12.5925
set arrow from 11.6079, 13.2922 to 13.4264, 11.878
set arrow from 23.6864, 8.75181 to 23.2815, 8.26212
set arrow from 23.191, 7.61354 to 23.2188, 9.44233
set arrow from 26.5849, 7.49137 to 24.6218, 9.21463
set arrow from 10.2642, 7.32321 to 12.2633, 8.1601
set arrow from 21.0193, 8.01987 to 22.9932, 8.74986
set arrow from 23.0802, 8.30639 to 24.0073, 8.31257
set arrow from 7.69934, 8.31197 to 9.69934, 8.30979
set arrow from 22.0084, 8.17682 to 22.0771, 8.19028
set arrow from -3.11118, 8.25271 to -1.11118, 8.41
set arrow from 23.3647, 6.98544 to 22.5733, 9.82859
set arrow from -5.99566, 8.33149 to -3.99566, 8.22383
set arrow from -0.0915984, -10.7687 to 1.4507, -9.35451
set arrow from 24.4956, 17.4943 to 22.958, 16.0801
set arrow from 23.195, 8.23562 to 22.9436, 8.42848
set arrow from 25.7249, 2.4485 to 25.2304, 3.86271
set arrow from 22.9966, 7.97687 to 22.9065, 7.68631
set arrow from 19.5977, 9.12746 to 21.588, 8.20105
set arrow from 22.4747, -13.4859 to 21.8867, -12.0717
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.3499, 8.23331 to 23.6499, 8.35472
set arrow from -1.1572, 11.6925 to 0.820457, 10.2783
set arrow from 23.1098, 8.35325 to 23.1309, 8.41085
set arrow from 6.06058, 8.29775 to 8.06058, 8.28542
set arrow from 23.3388, 8.70301 to 23.0676, 8.01343
set arrow from 6.39208, -14.723 to 7.57246, -13.3088
set arrow from 22.5544, 8.14384 to 21.3914, 8.34158
set arrow from 23.1839, 8.4082 to 23.1007, 8.31433
set arrow from 22.965, 8.4565 to 24.5361, 6.67117
set arrow from 23.0836, 8.19933 to 23.0726, 8.1449
set arrow from 24.5825, 7.76476 to 20.773, 9.16056
set arrow from 21.2657, 4.42049 to 24.4877, 5.83471
set arrow from 7.70413, 15.5658 to 9.50502, 14.1516
set arrow from 23.2248, -4.46333 to 23.2163, -3.04912
set arrow from 23.2052, 8.41175 to 23.0105, 8.04159
set arrow from 23.9579, 8.34774 to 22.6845, 8.30212
set arrow from 16.8315, 9.02912 to 18.8262, 9.52013
set arrow from 23.528, -13.9253 to 21.6061, -12.5111
plot "< echo '20 7'" with points ls 1 
