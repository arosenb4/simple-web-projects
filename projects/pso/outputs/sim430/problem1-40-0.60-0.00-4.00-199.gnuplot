#!/opt/local/bin/gnuplot -p
step = 199
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/199.png'

set arrow from 23.5057, 8.12291 to 22.7799, 8.45807
set arrow from 25.4783, 8.30045 to 23.4783, 8.33016
set arrow from 23.2019, 8.31323 to 22.9364, 8.30798
set arrow from 23.2619, 7.95719 to 23.1682, 8.15966
set arrow from 23.0829, 8.30831 to 23.1074, 8.31297
set arrow from 23.1286, 8.2981 to 23.0648, 8.32537
set arrow from 22.6512, 7.87552 to 24.0279, 9.21788
set arrow from 23.0974, 8.31104 to 23.0985, 8.31127
set arrow from 23.3001, 8.4221 to 23.2922, 8.41774
set arrow from 23.0987, 8.31319 to 23.1027, 8.32436
set arrow from 22.7779, 8.02695 to 23.724, 8.86698
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 22.5443, 7.53008 to 22.6748, 7.71556
set arrow from 23.2484, 8.07799 to 23.0651, 8.36215
set arrow from 23.0982, 8.31127 to 23.0981, 8.31123
set arrow from 23.0878, 8.31369 to 23.1064, 8.30911
set arrow from 23.0972, 8.31029 to 23.0983, 8.31145
set arrow from 23.0938, 8.35855 to 23.1063, 8.2193
set arrow from 23.4602, 8.70092 to 23.2274, 8.45044
set arrow from 22.8916, 8.19396 to 23.3816, 8.47221
set arrow from 23.1724, 8.36628 to 23.2261, 8.40606
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 25.468, 10.4842 to 23.9934, 9.06998
set arrow from 23.098, 8.31105 to 23.098, 8.31097
set arrow from 23.0991, 8.31679 to 23.0987, 8.31508
set arrow from 25.4544, 7.17402 to 23.6623, 10.3204
set arrow from 23.129, 8.35725 to 22.9705, 8.12133
set arrow from 23.0983, 8.31086 to 23.0978, 8.31139
set arrow from 20.9955, 7.4517 to 24.8168, 8.28259
set arrow from 23.1953, 8.31764 to 23.3842, 8.33026
set arrow from 23.0993, 8.30982 to 23.097, 8.31224
set arrow from 22.8684, 7.80063 to 23.5778, 9.3777
set arrow from 23.1132, 8.3304 to 23.0894, 8.30024
set arrow from 22.5831, 8.71176 to 22.8512, 8.56838
set arrow from 25.2047, 6.16385 to 23.9352, 7.45786
set arrow from 23.0579, 8.39352 to 23.1109, 8.28477
set arrow from 23.0978, 8.30742 to 23.0982, 8.31606
set arrow from 23.098, 8.30986 to 23.098, 8.31075
set arrow from 23.8496, 6.82534 to 23.5619, 7.48835
set arrow from 23.0495, 8.40099 to 23.1626, 8.19166
plot "< echo '20 7'" with points ls 1 
