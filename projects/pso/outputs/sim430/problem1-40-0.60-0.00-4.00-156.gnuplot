#!/opt/local/bin/gnuplot -p
step = 156
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/156.png'

set arrow from 23.4397, 8.04615 to 23.2637, 8.35408
set arrow from 24.3988, 9.1644 to 22.8749, 8.16481
set arrow from 24.0399, 8.33089 to 23.5702, 8.32109
set arrow from 24.8615, 7.48308 to 23.0807, 10.2442
set arrow from 23.0991, 8.31139 to 23.1047, 8.31245
set arrow from 22.3974, 8.61062 to 24.6113, 7.66443
set arrow from 23.0909, 8.30423 to 23.0722, 8.28605
set arrow from 23.0976, 8.31109 to 23.1032, 8.31224
set arrow from 23.1006, 8.3126 to 23.0292, 8.27343
set arrow from 21.9716, 7.50122 to 25.4293, 9.98749
set arrow from 23.0895, 8.87187 to 22.1309, 7.42878
set arrow from 23.0971, 8.31165 to 23.0986, 8.31088
set arrow from 23.1459, 8.34969 to 23.1537, 8.35593
set arrow from 23.0896, 8.32425 to 23.1282, 8.26436
set arrow from 23.0993, 8.312 to 23.0989, 8.31174
set arrow from 20.6941, 9.43465 to 22.5026, 6.38019
set arrow from 23.098, 8.31111 to 23.098, 8.31111
set arrow from 23.0965, 8.3278 to 23.0986, 8.30511
set arrow from 23.0889, 8.30139 to 23.1028, 8.31628
set arrow from 22.6874, 8.0797 to 23.7624, 8.68949
set arrow from 23.2621, 8.43273 to 23.2776, 8.44427
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2833, 8.48672 to 22.7077, 7.94165
set arrow from 23.098, 8.3082 to 23.098, 8.30981
set arrow from 23.1083, 8.3661 to 23.1189, 8.42253
set arrow from 23.3585, 8.86684 to 22.5452, 7.13198
set arrow from 23.0941, 8.30532 to 23.1037, 8.31965
set arrow from 23.0982, 8.31102 to 23.0978, 8.31138
set arrow from 23.1857, 8.41577 to 23.2097, 8.44439
set arrow from 22.8926, 6.98928 to 23.0168, 7.78654
set arrow from 22.9995, 8.41461 to 23.1785, 8.22664
set arrow from 23.0937, 8.30154 to 23.1011, 8.31807
set arrow from 23.0984, 8.31161 to 23.0984, 8.3117
set arrow from 20.6523, 5.22355 to 21.8941, 6.63776
set arrow from 22.9565, 8.44321 to 22.3147, 9.10504
set arrow from 23.1031, 8.22026 to 23.0851, 8.53741
set arrow from 23.1164, 8.69638 to 23.0521, 7.35128
set arrow from 23.097, 8.08054 to 23.0989, 8.54479
set arrow from 23.3507, 7.85937 to 23.034, 8.45056
set arrow from 25.4032, 5.11468 to 22.7497, 8.78026
plot "< echo '20 7'" with points ls 1 
