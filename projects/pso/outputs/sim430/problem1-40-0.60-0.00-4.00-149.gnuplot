#!/opt/local/bin/gnuplot -p
step = 149
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/149.png'

set arrow from 21.9269, 7.48269 to 23.4233, 6.7548
set arrow from 22.9107, 8.1883 to 22.6312, 8.00499
set arrow from 24.5994, 8.34298 to 23.6832, 8.32427
set arrow from 22.5156, 7.19262 to 22.3827, 6.9374
set arrow from 23.0269, 8.29767 to 23.1534, 8.32168
set arrow from 22.5793, 8.53286 to 22.6773, 8.49099
set arrow from 23.0317, 8.24653 to 23.1599, 8.37148
set arrow from 23.0932, 8.31017 to 23.0938, 8.3103
set arrow from 23.0792, 8.30087 to 22.939, 8.22392
set arrow from 23.2258, 8.40301 to 23.2031, 8.38679
set arrow from 25.5191, 6.85029 to 26.4692, 6.27702
set arrow from 23.0984, 8.31099 to 23.0978, 8.31129
set arrow from 23.1655, 8.3654 to 22.9179, 8.16641
set arrow from 22.8429, 8.70683 to 22.9624, 8.52157
set arrow from 23.0971, 8.3106 to 23.0966, 8.3103
set arrow from 20.7788, 9.11431 to 22.7222, 7.26265
set arrow from 23.098, 8.31121 to 23.098, 8.31111
set arrow from 23.0854, 8.45186 to 23.1081, 8.19877
set arrow from 23.0981, 8.31128 to 23.1471, 8.36399
set arrow from 25.0944, 9.10055 to 22.1954, 7.9268
set arrow from 22.8779, 8.14945 to 22.8371, 8.11847
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.08, 7.28716 to 23.4464, 8.65928
set arrow from 23.098, 8.31058 to 23.098, 8.3098
set arrow from 23.0998, 8.32086 to 23.0961, 8.3011
set arrow from 22.8921, 7.87117 to 23.6145, 9.41405
set arrow from 23.1052, 8.32187 to 23.0988, 8.31238
set arrow from 23.0997, 8.30952 to 23.098, 8.31121
set arrow from 23.0758, 8.28467 to 23.118, 8.335
set arrow from 23.2504, 9.10931 to 23.2345, 9.11504
set arrow from 23.0688, 8.34189 to 23.1526, 8.25383
set arrow from 23.1006, 8.31693 to 23.1007, 8.31714
set arrow from 23.0969, 8.30973 to 23.0978, 8.31096
set arrow from 22.6188, 7.70622 to 22.4144, 7.4481
set arrow from 22.6312, 8.85825 to 24.2688, 7.09849
set arrow from 23.1215, 7.93435 to 23.1105, 8.09355
set arrow from 23.1208, 8.78815 to 23.0643, 7.60715
set arrow from 23.1044, 8.35224 to 23.0964, 8.01498
set arrow from 22.2265, 9.3182 to 21.8886, 9.45004
set arrow from 23.6295, 7.80272 to 21.9891, 9.63755
plot "< echo '20 7'" with points ls 1 
