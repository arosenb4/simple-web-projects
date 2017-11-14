#!/opt/local/bin/gnuplot -p
step = 184
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/184.png'

set arrow from 5.03668, 32.0593 to 6.69176, 30.6451
set arrow from 8.49892, 5.11338 to 6.83941, 1.32682
set arrow from 17.2295, 4.43875 to 15.2668, 3.02453
set arrow from 21.8033, -3.11693 to 20.4332, -4.53114
set arrow from 40.0273, 15.9329 to 41.0016, 16.9719
set arrow from 18.9536, -4.70039 to 17.5212, -6.1146
set arrow from -1.83665, 6.09184 to -3.8073, 4.67762
set arrow from -4.14335, 10.2733 to -2.23626, 12.1119
set arrow from -16.3638, 2.48031 to -18.5434, 4.33432
set arrow from 0.552308, -26.036 to -0.817088, -27.4502
set arrow from 33.6926, 26.7065 to 32.0015, 28.1207
set arrow from 14.5113, -9.98319 to 15.9139, -8.56897
set arrow from 8.07647, 22.1986 to 6.20116, 23.6129
set arrow from 38.8446, 25.172 to 37.6763, 22.9049
set arrow from 18.082, 30.0863 to 19.4159, 28.6721
set arrow from 13.6342, 1.16752 to 15.3612, 2.58174
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.2834, 13.4077 to 40.3615, 13.2835
set arrow from 6.45977, -0.183391 to 6.21616, 1.23082
set arrow from 11.1984, 31.4799 to 9.81787, 32.8941
plot "< echo '20 7'" with points ls 1 
