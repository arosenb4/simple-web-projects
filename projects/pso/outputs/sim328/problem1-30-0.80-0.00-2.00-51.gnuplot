#!/opt/local/bin/gnuplot -p
step = 51
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/51.png'

set arrow from 22.3983, 6.02816 to 22.7487, 6.02762
set arrow from 22.4235, 6.2651 to 22.7691, 6.38929
set arrow from 24.2613, 6.75127 to 23.6709, 6.46498
set arrow from 23.131, 5.97078 to 21.7789, 6.18456
set arrow from 22.9765, 3.86444 to 22.8846, 4.65851
set arrow from 24.4817, 6.40757 to 22.0621, 5.66278
set arrow from 23.6315, 6.10528 to 23.9248, 5.68749
set arrow from 22.8079, 5.86652 to 22.7739, 5.9384
set arrow from 22.6478, 6.06036 to 23.0748, 6.02062
set arrow from 21.3572, 5.45179 to 22.9247, 3.37842
set arrow from 21.5716, 8.33759 to 23.2853, 5.22201
set arrow from 23.1103, 6.21702 to 22.758, 6.0213
set arrow from 22.8274, 5.81682 to 22.708, 6.18058
set arrow from 22.9135, 5.98966 to 22.8135, 6.0161
set arrow from 23.0611, 5.89108 to 23.1395, 5.86008
set arrow from 23.045, 6.06093 to 23.157, 6.07303
set arrow from 23.3259, 6.59971 to 23.0963, 6.37567
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.2238, 6.614 to 21.5047, 7.40955
set arrow from 22.8289, 6.01824 to 22.79, 6.01893
set arrow from 23.8632, 5.4592 to 25.226, 4.74507
set arrow from 23.9294, 4.51725 to 23.3234, 5.30695
set arrow from 23.8116, 6.07333 to 22.2621, 5.98791
set arrow from 22.7356, 5.93034 to 22.7107, 6.15185
set arrow from 22.7961, 5.80228 to 22.7282, 6.39026
set arrow from 22.6731, 5.41765 to 22.5197, 4.46551
set arrow from 22.2721, 5.53115 to 22.3832, 5.64204
set arrow from 23.9408, 6.75951 to 21.7362, 5.38986
set arrow from 22.1663, 6.5989 to 21.926, 6.8256
set arrow from 22.7745, 6.07519 to 22.7797, 6.23574
plot "< echo '20 7'" with points ls 1 
