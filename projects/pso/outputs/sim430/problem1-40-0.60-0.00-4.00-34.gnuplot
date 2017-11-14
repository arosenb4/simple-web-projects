#!/opt/local/bin/gnuplot -p
step = 34
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/34.png'

set arrow from 22.8196, 8.69867 to 22.9762, 8.49731
set arrow from 23.5597, 2.96381 to 23.1168, 4.37803
set arrow from 22.5539, 7.40886 to 23.0417, 10.2059
set arrow from 23.0439, 8.33639 to 23.0976, 8.30983
set arrow from 24.1782, 8.49893 to 21.1353, 7.90563
set arrow from 22.8693, 9.11971 to 22.9933, 9.02027
set arrow from 21.8158, 8.96962 to 24.8649, 7.44936
set arrow from 25.3078, 8.76839 to 23.9926, 8.49559
set arrow from 24.3374, 7.58335 to 20.8846, 8.14638
set arrow from 24.8062, 8.00093 to 22.6292, 8.34611
set arrow from 23.8433, 6.82437 to 22.4417, 9.52301
set arrow from 19.1838, 8.61189 to 21.1835, 8.48889
set arrow from 22.69, 8.26281 to 23.6327, 8.87927
set arrow from 19.5126, 6.60414 to 21.3975, 8.01836
set arrow from 19.387, 8.26938 to 21.3702, 9.18371
set arrow from 23.3075, 7.06759 to 23.12, 7.21731
set arrow from 22.5031, 10.548 to 23.1469, 7.83814
set arrow from 23.0499, 8.81303 to 23.0738, 8.58876
set arrow from 24.1521, 8.19015 to 24.3052, 8.94661
set arrow from 23.4707, 7.95493 to 22.4331, 8.94965
set arrow from 22.8312, 3.54055 to 22.8353, 4.95477
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.4538, 8.47094 to 22.5264, 8.04141
set arrow from 25.8398, 8.12652 to 24.1369, 8.13228
set arrow from 23.2046, 8.43081 to 23.3731, 8.61788
set arrow from 23.4291, 8.34257 to 21.7927, 8.32889
set arrow from 23.3119, 8.62945 to 23.0525, 8.24337
set arrow from 19.831, 2.35297 to 21.1759, 4.54872
set arrow from 24.0536, 8.43816 to 21.1013, 8.00178
set arrow from 23.1322, 8.41975 to 23.1396, 8.44348
set arrow from 20.7426, 8.95016 to 22.6965, 7.74933
set arrow from 23.2334, 8.42032 to 22.8882, 8.08957
set arrow from 23.0021, 8.19071 to 23.2087, 8.44965
set arrow from 23.6432, 5.81999 to 22.4775, 7.2342
set arrow from 21.9499, 8.87461 to 22.2916, 8.76169
set arrow from 23.1766, 10.261 to 22.9772, 8.84674
set arrow from 23.1466, 8.94503 to 23.1273, 8.64287
set arrow from 23.798, 9.47588 to 22.5248, 10.4943
set arrow from 22.756, 8.47622 to 22.3708, 8.64528
set arrow from 23.0723, 3.04529 to 23.0796, 4.4595
plot "< echo '20 7'" with points ls 1 
