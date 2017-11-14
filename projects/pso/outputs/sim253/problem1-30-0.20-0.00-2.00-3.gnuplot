#!/opt/local/bin/gnuplot -p
step = 3
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/3.png'

set arrow from -5.76447, 3.4192 to -3.76557, 3.97992
set arrow from -1.91087, -12.3121 to -0.262145, -10.8978
set arrow from -29.4464, 27.9416 to -27.6428, 26.5274
set arrow from 21.6053, 42.4118 to 21.551, 40.9976
set arrow from 21.4969, 2.7568 to 21.4837, 3.08696
set arrow from -34.7926, -5.09697 to -32.8188, -3.68276
set arrow from -3.91182, 9.04826 to -1.95779, 7.63405
set arrow from -14.7, 25.3653 to -12.9882, 23.9511
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 32.5764, -14.4698 to 31.5288, -13.0556
set arrow from 7.06992, 12.3028 to 8.78476, 10.8886
set arrow from 30.6396, 39.6635 to 30.1431, 38.2493
set arrow from 29.3885, 35.6262 to 27.2489, 34.212
set arrow from -17.7379, -3.64239 to -15.7735, -2.22818
set arrow from -19.0545, 22.4985 to -17.8199, 21.8099
set arrow from -24.713, 5.48724 to -20.9334, 5.30613
set arrow from 35.9297, 24.9853 to 33.7414, 21.8181
set arrow from 32.4412, 39.8238 to 31.8573, 38.4096
set arrow from 14.9074, -38.46 to 15.2155, -37.0458
set arrow from 1.69272, -7.26157 to 3.43039, -3.91451
set arrow from 43.4249, -6.80335 to 41.6361, -4.30871
set arrow from -44.3218, -18.8223 to -42.4305, -17.4081
set arrow from 42.8268, -5.63622 to 40.9969, -4.22201
set arrow from -36.4886, -32.9983 to -32.5828, -30.455
set arrow from -2.55987, -10.0784 to -0.827457, -8.66422
set arrow from 11.7005, 3.24795 to 15.1911, 3.00716
set arrow from 37.5369, 1.00572 to 35.5673, 2.41993
set arrow from 0.468748, 33.8072 to 0.968669, 33.137
set arrow from 9.27205, 12.1129 to 11.5659, 10.4686
set arrow from -7.65097, -11.746 to -5.88578, -10.3318
plot "< echo '20 7'" with points ls 1 
