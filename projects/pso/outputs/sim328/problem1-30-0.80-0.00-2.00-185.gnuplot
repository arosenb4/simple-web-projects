#!/opt/local/bin/gnuplot -p
step = 185
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/185.png'

set arrow from 22.8167, 6.02837 to 22.7748, 6.02844
set arrow from 22.7827, 6.03591 to 22.7915, 6.04138
set arrow from 22.7697, 6.02799 to 22.7699, 6.02811
set arrow from 22.7711, 6.02838 to 22.7717, 6.02827
set arrow from 22.7706, 6.02852 to 22.7706, 6.02837
set arrow from 22.7762, 6.02979 to 22.7638, 6.02681
set arrow from 22.7646, 6.03054 to 22.7623, 6.03133
set arrow from 22.7706, 6.02842 to 22.7706, 6.02843
set arrow from 22.7706, 6.02805 to 22.7706, 6.02831
set arrow from 22.7659, 6.02619 to 22.7718, 6.02899
set arrow from 22.7701, 6.02949 to 22.7718, 6.02613
set arrow from 22.7706, 6.02843 to 22.7706, 6.02844
set arrow from 22.7706, 6.02854 to 22.7706, 6.02868
set arrow from 22.7708, 6.0284 to 22.7708, 6.0284
set arrow from 22.7653, 6.03088 to 22.7622, 6.03229
set arrow from 22.7499, 6.02602 to 22.7582, 6.02699
set arrow from 22.7701, 6.02785 to 22.77, 6.02783
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7753, 6.02333 to 22.7553, 6.04515
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 23.3325, 6.47593 to 23.2507, 6.41083
set arrow from 22.778, 6.02954 to 22.7917, 6.03159
set arrow from 22.7706, 6.02844 to 22.7713, 6.02853
set arrow from 22.7701, 6.03116 to 22.7692, 6.03508
set arrow from 22.7841, 5.91273 to 22.7527, 6.18299
set arrow from 22.7689, 6.01783 to 22.7736, 6.04673
set arrow from 22.7704, 6.02822 to 22.77, 6.02785
set arrow from 22.8237, 6.06122 to 22.7134, 5.99307
set arrow from 23.02, 5.80746 to 23.7409, 5.16846
set arrow from 22.7707, 6.02973 to 22.7707, 6.03089
plot "< echo '20 7'" with points ls 1 
