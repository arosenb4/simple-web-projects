#!/opt/local/bin/gnuplot -p
step = 240
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/240.png'

set arrow from 23.0182, 8.32994 to 22.8994, 8.35772
set arrow from 23.2551, 8.32053 to 23.3416, 8.32567
set arrow from 23.0089, 8.30941 to 23.0919, 8.31106
set arrow from 23.4719, 8.64375 to 23.498, 8.66699
set arrow from 23.138, 8.31878 to 23.1019, 8.31191
set arrow from 23.0841, 8.31713 to 23.0755, 8.3208
set arrow from 24.4474, 9.54935 to 22.1715, 7.41765
set arrow from 23.0983, 8.31124 to 23.0979, 8.31115
set arrow from 21.847, 6.98397 to 25.6133, 10.9452
set arrow from 23.096, 8.30563 to 23.0981, 8.31152
set arrow from 22.9807, 8.00239 to 22.9083, 7.80631
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1521, 8.31515 to 22.9885, 8.30312
set arrow from 24.3171, 7.97134 to 22.3699, 9.04565
set arrow from 23.0408, 8.27502 to 23.1054, 8.31583
set arrow from 23.065, 8.31938 to 23.0897, 8.31323
set arrow from 23.0981, 8.31122 to 23.0979, 8.31103
set arrow from 22.9172, 8.3281 to 23.3273, 8.2975
set arrow from 23.3212, 9.0963 to 23.3666, 9.25601
set arrow from 22.5684, 8.01043 to 22.9497, 8.22694
set arrow from 23.1874, 8.08047 to 23.1014, 8.20688
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.7708, 8.12236 to 24.3454, 7.95516
set arrow from 23.098, 8.31148 to 23.098, 8.31133
set arrow from 23.0992, 8.31741 to 23.1076, 8.36257
set arrow from 22.6839, 9.45908 to 22.8567, 8.98002
set arrow from 21.7991, 7.34028 to 23.099, 7.96685
set arrow from 23.098, 8.3112 to 23.098, 8.31115
set arrow from 23.0963, 8.31974 to 23.1001, 8.30054
set arrow from 23.1262, 8.31305 to 23.0282, 8.30654
set arrow from 23.0992, 8.30989 to 23.0983, 8.31084
set arrow from 24.399, 9.76258 to 23.388, 8.63764
set arrow from 23.1034, 8.31797 to 23.0919, 8.3035
set arrow from 23.2953, 8.13577 to 22.6589, 8.70169
set arrow from 23.1243, 8.28443 to 23.0661, 8.34366
set arrow from 23.1598, 8.18689 to 22.8372, 8.83593
set arrow from 23.0979, 8.30839 to 23.0981, 8.3134
set arrow from 23.098, 8.31106 to 23.098, 8.31165
set arrow from 22.8217, 8.65706 to 23.3505, 7.9951
set arrow from 23.08, 8.34452 to 23.0867, 8.33208
plot "< echo '20 7'" with points ls 1 
