#!/opt/local/bin/gnuplot -p
step = 155
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/155.png'

set arrow from 23.4585, 7.74588 to 23.4397, 8.04615
set arrow from 22.4825, 7.90742 to 24.3988, 9.1644
set arrow from 21.8394, 8.28478 to 24.0399, 8.33089
set arrow from 26.084, 6.53488 to 24.8615, 7.48308
set arrow from 23.0875, 8.30919 to 23.0991, 8.31139
set arrow from 22.2301, 8.68212 to 22.3974, 8.61062
set arrow from 23.1516, 8.36348 to 23.0909, 8.30423
set arrow from 23.0898, 8.30949 to 23.0976, 8.31109
set arrow from 23.2043, 8.36949 to 23.1006, 8.3126
set arrow from 22.8079, 8.10256 to 21.9716, 7.50122
set arrow from 24.7203, 9.10304 to 23.0895, 8.87187
set arrow from 23.0987, 8.31082 to 23.0971, 8.31165
set arrow from 22.9865, 8.22151 to 23.1459, 8.34969
set arrow from 23.0782, 8.34184 to 23.0896, 8.32425
set arrow from 23.0993, 8.31197 to 23.0993, 8.312
set arrow from 23.8775, 7.99992 to 20.6941, 9.43465
set arrow from 23.098, 8.31118 to 23.098, 8.31111
set arrow from 23.0946, 8.34907 to 23.0965, 8.3278
set arrow from 23.0848, 8.29691 to 23.0889, 8.30139
set arrow from 23.2418, 8.38601 to 22.6874, 8.0797
set arrow from 22.9882, 8.22975 to 23.2621, 8.43273
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.248, 8.4527 to 23.2833, 8.48672
set arrow from 23.098, 8.30914 to 23.098, 8.3082
set arrow from 23.0905, 8.27104 to 23.1083, 8.3661
set arrow from 23.2417, 8.61761 to 23.3585, 8.86684
set arrow from 23.0942, 8.30546 to 23.0941, 8.30532
set arrow from 23.0983, 8.31088 to 23.0982, 8.31102
set arrow from 23.0635, 8.27005 to 23.1857, 8.41577
set arrow from 23.3837, 10.1524 to 22.8926, 6.98928
set arrow from 22.9863, 8.42845 to 22.9995, 8.41461
set arrow from 23.1082, 8.33382 to 23.0937, 8.30154
set arrow from 23.098, 8.31114 to 23.0984, 8.31161
set arrow from 23.5167, 8.83978 to 20.6523, 5.22355
set arrow from 24.3596, 7.029 to 22.9565, 8.44321
set arrow from 23.1078, 8.14244 to 23.1031, 8.22026
set arrow from 23.1154, 8.67403 to 23.1164, 8.69638
set arrow from 23.0971, 8.02924 to 23.097, 8.08054
set arrow from 23.2974, 7.91305 to 23.3507, 7.85937
set arrow from 22.5626, 9.07686 to 25.4032, 5.11468
plot "< echo '20 7'" with points ls 1 
