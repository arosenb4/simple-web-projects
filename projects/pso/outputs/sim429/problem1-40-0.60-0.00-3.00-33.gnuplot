#!/opt/local/bin/gnuplot -p
step = 33
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/33.png'

set arrow from 22.9137, 8.59672 to 23.5236, 7.69744
set arrow from 23.1041, 1.5496 to 23.0908, 2.96381
set arrow from 23.7291, 7.84029 to 22.8907, 8.59392
set arrow from 23.4136, 8.55503 to 23.5309, 8.64434
set arrow from 23.1443, 8.39334 to 23.0482, 8.23755
set arrow from 23.4363, 8.88852 to 23.0397, 8.19834
set arrow from 23.4963, 8.29115 to 22.48, 8.36785
set arrow from 22.0406, 7.64613 to 21.2929, 7.17912
set arrow from 22.7432, 8.31178 to 23.4287, 8.31057
set arrow from 24.3047, 8.31116 to 24.6239, 8.31112
set arrow from 22.7309, 8.33393 to 22.3884, 8.4361
set arrow from 18.8881, 8.39016 to 20.8878, 8.25518
set arrow from 24.3084, 9.83566 to 24.1397, 8.75259
set arrow from 16.956, 8.31163 to 18.956, 8.30874
set arrow from 19.472, 6.19686 to 21.1778, 7.61108
set arrow from 23.0571, 9.21938 to 23.1804, 7.85603
set arrow from 22.6135, 8.67564 to 23.313, 8.14949
set arrow from 23.6036, 8.46374 to 23.6062, 8.35751
set arrow from 23.2148, 8.68765 to 23.1745, 8.55767
set arrow from 23.5896, 8.22848 to 23.7828, 8.20793
set arrow from 22.8077, 3.98353 to 22.9543, 5.39774
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.012, 8.30396 to 23.0867, 8.30979
set arrow from 21.3231, 8.09635 to 23.3194, 8.36956
set arrow from 23.0885, 8.28253 to 23.0963, 8.30598
set arrow from 27.8822, 8.2915 to 25.8823, 8.33794
set arrow from 22.9079, 7.70424 to 23.1606, 8.51193
set arrow from 18.7627, 0.8333 to 19.7747, 2.24751
set arrow from 23.755, 8.29157 to 23.8493, 8.28775
set arrow from 23.0783, 8.28906 to 23.113, 8.32805
set arrow from 23.0951, 8.2772 to 23.7679, 9.09266
set arrow from 23.0967, 8.30327 to 23.0998, 8.32343
set arrow from 22.9383, 8.36899 to 23.138, 8.29691
set arrow from 22.044, 7.98721 to 23.7838, 8.85666
set arrow from 23.444, 8.35321 to 22.5262, 8.32574
set arrow from 23.0993, 8.21258 to 23.0949, 8.7953
set arrow from 23.1156, 8.35046 to 23.0812, 8.26961
set arrow from 23.0189, 8.31435 to 23.1862, 8.30731
set arrow from 23.1582, 8.36074 to 23.3292, 8.22973
set arrow from 23.4586, 1.63107 to 22.8806, 3.04529
plot "< echo '20 7'" with points ls 1 
