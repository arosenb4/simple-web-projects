#!/opt/local/bin/gnuplot -p
step = 20
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/20.png'

set arrow from 17.6719, 8.5245 to 18.0004, 7.47914
set arrow from 15.8966, 7.21027 to 15.1028, 7.88793
set arrow from 15.0574, -2.39453 to 16.2691, -0.980316
set arrow from 1.78069, 7.24783 to 3.78067, 7.41071
set arrow from 15.4476, 7.25763 to 15.483, 8.97632
set arrow from 17.5314, -4.60124 to 17.1948, -3.18703
set arrow from 17.5871, -0.388535 to 14.267, 1.02568
set arrow from 15.5693, 7.39507 to 15.6163, 7.3091
set arrow from 15.4735, 7.52039 to 15.4834, 7.55968
set arrow from 14.1564, 7.69657 to 15.96, 7.90303
set arrow from 15.219, 7.35851 to 15.9867, 7.93001
set arrow from 15.4582, 7.33241 to 15.5103, 7.80799
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 7.89315, 7.55369 to 9.89315, 7.55238
set arrow from 15.1644, 7.85598 to 16.8981, 7.17146
set arrow from 14.6856, 8.45566 to 16.1018, 7.88741
set arrow from 15.5671, 2.66479 to 15.551, 4.079
set arrow from -12.5334, 19.0076 to -10.6854, 17.5934
set arrow from -11.3877, 21.3205 to -9.61123, 19.9063
set arrow from 15.4659, -21.6263 to 15.4945, -20.2121
plot "< echo '20 7'" with points ls 1 
