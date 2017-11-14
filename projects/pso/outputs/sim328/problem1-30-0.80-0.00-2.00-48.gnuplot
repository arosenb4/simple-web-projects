#!/opt/local/bin/gnuplot -p
step = 48
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/48.png'

set arrow from 22.7468, 6.03014 to 22.404, 6.03
set arrow from 23.1656, 5.24213 to 22.7419, 5.46806
set arrow from 19.0489, 4.22383 to 20.8374, 5.0911
set arrow from 21.2685, 6.26649 to 23.1916, 5.96294
set arrow from 22.5922, 8.0372 to 22.806, 6.01675
set arrow from 20.7799, 5.57957 to 23.0135, 6.43353
set arrow from 22.1248, 5.17055 to 21.7888, 5.88009
set arrow from 22.7371, 6.1755 to 22.8195, 5.97917
set arrow from 22.8629, 5.98601 to 22.4302, 5.9999
set arrow from 24.4025, 12.5807 to 23.9153, 10.6254
set arrow from 23.1862, 5.53019 to 24.0825, 3.41407
set arrow from 22.5425, 5.90173 to 22.336, 5.78739
set arrow from 22.5691, 6.66928 to 22.7068, 6.2761
set arrow from 22.5188, 6.09655 to 22.6999, 6.04837
set arrow from 22.0259, 6.3781 to 22.3309, 6.23027
set arrow from 22.3202, 5.97647 to 22.4735, 5.99555
set arrow from 22.9882, 6.27195 to 22.0187, 5.24762
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.875, 5.96949 to 23.2981, 5.46945
set arrow from 22.7198, 6.03726 to 22.8608, 6.02652
set arrow from 22.2358, 6.29922 to 21.5914, 6.64192
set arrow from 21.9912, 7.0456 to 23.1669, 5.51295
set arrow from 20.976, 5.95896 to 22.5094, 6.03941
set arrow from 22.84, 6.31624 to 22.8154, 5.92709
set arrow from 22.7018, 6.63891 to 22.8031, 5.75121
set arrow from 22.9577, 7.20022 to 23.0295, 7.6407
set arrow from 23.1253, 6.38226 to 23.3856, 6.64186
set arrow from 20.2792, 4.48261 to 21.9258, 5.49725
set arrow from 22.4543, 6.32676 to 23.4707, 5.3676
set arrow from 22.7662, 6.16507 to 22.7664, 5.99408
plot "< echo '20 7'" with points ls 1 
