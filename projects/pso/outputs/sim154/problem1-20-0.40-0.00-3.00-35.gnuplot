#!/opt/local/bin/gnuplot -p
step = 35
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/35.png'

set arrow from 15.4823, 7.56372 to 15.4821, 7.54406
set arrow from 15.5222, 7.52011 to 15.5245, 7.5181
set arrow from 15.4649, 7.59696 to 15.4942, 7.52012
set arrow from 16.1591, 7.54912 to 16.2046, 7.54879
set arrow from 15.4761, 8.43596 to 15.4849, 7.14291
set arrow from 15.3363, 6.43829 to 15.5635, 8.24401
set arrow from 15.2577, 7.2116 to 15.6401, 7.79665
set arrow from 15.4666, 7.58266 to 15.4758, 7.56592
set arrow from 15.4817, 7.55284 to 15.4821, 7.55456
set arrow from 15.4745, 7.52998 to 15.4866, 7.56872
set arrow from 15.4822, 7.55443 to 15.4898, 7.56012
set arrow from 15.4816, 7.55061 to 15.4823, 7.55579
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.517, 7.55432 to 15.487, 7.55435
set arrow from 15.4918, 7.55211 to 15.4822, 7.5543
set arrow from 15.4658, 7.5536 to 15.5013, 7.5553
set arrow from 15.4834, 7.55485 to 15.4796, 7.55241
set arrow from 16.6386, 7.62531 to 13.2793, 7.4457
set arrow from 15.5921, 7.49225 to 14.8442, 7.60764
set arrow from 15.4821, -0.41314 to 15.4822, 1.00107
plot "< echo '20 7'" with points ls 1 
