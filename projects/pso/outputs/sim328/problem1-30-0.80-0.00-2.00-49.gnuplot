#!/opt/local/bin/gnuplot -p
step = 49
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/49.png'

set arrow from 22.404, 6.03 to 22.3143, 6.0291
set arrow from 22.7419, 5.46806 to 22.4119, 5.82329
set arrow from 20.8374, 5.0911 to 22.7277, 6.00765
set arrow from 23.1916, 5.96294 to 24.2835, 5.78959
set arrow from 22.806, 6.01675 to 22.9449, 4.41102
set arrow from 23.0135, 6.43353 to 24.5392, 6.68115
set arrow from 21.7888, 5.88009 to 21.9092, 6.50653
set arrow from 22.8195, 5.97917 to 22.8262, 5.88177
set arrow from 22.4302, 5.9999 to 22.3949, 6.03708
set arrow from 23.9153, 10.6254 to 22.2599, 9.21114
set arrow from 24.0825, 3.41407 to 22.2795, 6.74324
set arrow from 22.336, 5.78739 to 22.7647, 6.02528
set arrow from 22.7068, 6.2761 to 22.8449, 5.85314
set arrow from 22.6999, 6.04837 to 22.9048, 5.99293
set arrow from 22.3309, 6.23027 to 22.6759, 6.06564
set arrow from 22.4735, 5.99555 to 22.7999, 6.03337
set arrow from 22.0187, 5.24762 to 22.649, 5.88811
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.2981, 5.46945 to 23.6207, 5.08625
set arrow from 22.8608, 6.02652 to 22.8605, 6.02034
set arrow from 21.5914, 6.64192 to 21.7338, 6.57379
set arrow from 23.1669, 5.51295 to 23.7808, 4.71177
set arrow from 22.5094, 6.03941 to 23.8587, 6.09862
set arrow from 22.8154, 5.92709 to 22.7722, 5.66889
set arrow from 22.8031, 5.75121 to 22.8791, 5.08387
set arrow from 23.0295, 7.6407 to 22.9462, 7.11696
set arrow from 23.3856, 6.64186 to 22.7646, 6.02241
set arrow from 21.9258, 5.49725 to 24.5067, 7.10348
set arrow from 23.4707, 5.3676 to 23.8288, 5.02986
set arrow from 22.7664, 5.99408 to 22.7668, 5.85926
plot "< echo '20 7'" with points ls 1 
