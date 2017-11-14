#!/opt/local/bin/gnuplot -p
step = 71
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/71.png'

set arrow from 23.072, 8.34662 to 23.2274, 8.13515
set arrow from 23.098, 8.3092 to 23.0981, 8.31617
set arrow from 23.0929, 8.31686 to 23.0803, 8.33072
set arrow from 23.0622, 8.28341 to 23.0727, 8.29156
set arrow from 23.0985, 8.31172 to 23.0971, 8.31003
set arrow from 23.1645, 8.4247 to 23.1616, 8.41974
set arrow from 23.0966, 8.31123 to 23.0977, 8.31119
set arrow from 23.099, 8.31764 to 23.0977, 8.30911
set arrow from 23.0902, 8.31119 to 23.1013, 8.31117
set arrow from 23.146, 8.31118 to 23.0861, 8.31118
set arrow from 23.0911, 8.31225 to 23.1266, 8.30673
set arrow from 23.0989, 8.31101 to 23.1137, 8.30709
set arrow from 23.0978, 8.31081 to 23.0979, 8.31104
set arrow from 23.0979, 8.31118 to 23.0978, 8.31119
set arrow from 23.0998, 8.30556 to 23.098, 8.31121
set arrow from 23.0981, 8.31083 to 23.0986, 8.30912
set arrow from 23.0849, 8.32103 to 23.1109, 8.30147
set arrow from 23.095, 8.31173 to 23.0986, 8.31107
set arrow from 23.0984, 8.31239 to 23.0983, 8.3122
set arrow from 23.0926, 8.31203 to 23.0937, 8.31186
set arrow from 23.0957, 8.31625 to 23.1007, 8.30545
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0977, 8.31115 to 23.0982, 8.3112
set arrow from 23.1007, 8.31157 to 23.0989, 8.31131
set arrow from 23.098, 8.31117 to 23.098, 8.31114
set arrow from 23.0387, 8.3157 to 23.0497, 8.30782
set arrow from 23.0972, 8.3087 to 23.0959, 8.30448
set arrow from 23.1032, 8.32367 to 23.0927, 8.29848
set arrow from 23.0459, 8.31278 to 23.1651, 8.30911
set arrow from 23.0978, 8.31092 to 23.0973, 8.31036
set arrow from 23.0931, 8.30571 to 23.0999, 8.31327
set arrow from 23.098, 8.31119 to 23.098, 8.3112
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.1004, 8.31021 to 23.0745, 8.32091
set arrow from 23.073, 8.31063 to 23.1007, 8.31123
set arrow from 23.0979, 8.33839 to 23.0981, 8.29314
set arrow from 23.0978, 8.31062 to 23.0981, 8.3115
set arrow from 23.0986, 8.31115 to 23.0986, 8.31115
set arrow from 23.0983, 8.31099 to 23.0982, 8.31106
set arrow from 23.174, 8.34612 to 22.7542, 8.15303
plot "< echo '20 7'" with points ls 1 
