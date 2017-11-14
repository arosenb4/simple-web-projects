#!/opt/local/bin/gnuplot -p
step = 70
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/70.png'

set arrow from 22.9087, 8.56863 to 23.072, 8.34662
set arrow from 23.0979, 8.30563 to 23.098, 8.3092
set arrow from 23.1171, 8.29014 to 23.0929, 8.31686
set arrow from 23.0722, 8.29117 to 23.0622, 8.28341
set arrow from 23.0987, 8.31201 to 23.0985, 8.31172
set arrow from 23.1353, 8.37474 to 23.1645, 8.4247
set arrow from 23.0994, 8.31112 to 23.0966, 8.31123
set arrow from 23.0965, 8.30208 to 23.099, 8.31764
set arrow from 23.0953, 8.31118 to 23.0902, 8.31119
set arrow from 23.0559, 8.31118 to 23.146, 8.31118
set arrow from 23.0452, 8.31939 to 23.0911, 8.31225
set arrow from 23.0732, 8.31774 to 23.0989, 8.31101
set arrow from 23.0983, 8.31157 to 23.0978, 8.31081
set arrow from 23.0984, 8.31116 to 23.0979, 8.31118
set arrow from 23.1008, 8.30249 to 23.0998, 8.30556
set arrow from 23.0971, 8.31405 to 23.0981, 8.31083
set arrow from 23.0946, 8.31372 to 23.0849, 8.32103
set arrow from 23.1013, 8.31057 to 23.095, 8.31173
set arrow from 23.0976, 8.30996 to 23.0984, 8.31239
set arrow from 23.0985, 8.3111 to 23.0926, 8.31203
set arrow from 23.0958, 8.31604 to 23.0957, 8.31625
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0977, 8.31115 to 23.0977, 8.31115
set arrow from 23.0924, 8.31036 to 23.1007, 8.31157
set arrow from 23.098, 8.31123 to 23.098, 8.31117
set arrow from 23.2933, 8.30801 to 23.0387, 8.3157
set arrow from 23.0996, 8.31629 to 23.0972, 8.3087
set arrow from 23.1036, 8.32466 to 23.1032, 8.32367
set arrow from 23.0648, 8.3122 to 23.0459, 8.31278
set arrow from 23.0987, 8.31195 to 23.0978, 8.31092
set arrow from 23.1028, 8.31648 to 23.0931, 8.30571
set arrow from 23.098, 8.31114 to 23.098, 8.31119
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.142, 8.29298 to 23.1004, 8.31021
set arrow from 23.0766, 8.31071 to 23.073, 8.31063
set arrow from 23.0981, 8.28812 to 23.0979, 8.33839
set arrow from 23.098, 8.31118 to 23.0978, 8.31062
set arrow from 23.0977, 8.31119 to 23.0986, 8.31115
set arrow from 23.0969, 8.31179 to 23.0983, 8.31099
set arrow from 23.5157, 8.50332 to 23.174, 8.34612
plot "< echo '20 7'" with points ls 1 
