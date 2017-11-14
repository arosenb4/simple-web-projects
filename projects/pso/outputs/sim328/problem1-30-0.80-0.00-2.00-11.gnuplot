#!/opt/local/bin/gnuplot -p
step = 11
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/11.png'

set arrow from 10.1503, 5.60538 to 12.1502, 5.49034
set arrow from 6.47203, -34.0782 to 7.23403, -32.664
set arrow from 12.9118, 9.01341 to 14.8669, 7.5992
set arrow from -20.6832, 7.20322 to -18.6833, 6.80841
set arrow from -16.3444, 30.4821 to -14.651, 29.0679
set arrow from -11.9041, 5.85606 to -9.90413, 6.06017
set arrow from -25.0997, 25.3922 to -23.25, 23.978
set arrow from 22.8551, -31.0755 to 22.802, -29.6613
set arrow from -19.7301, 6.39409 to -17.7361, 7.61185
set arrow from 26.9515, 16.8555 to 24.6774, 15.4413
set arrow from 20.2722, -14.0474 to 22.3251, -12.6331
set arrow from 22.2988, 5.84988 to 24.3012, 7.2723
set arrow from 15.7461, -23.0317 to 17.8366, -21.6175
set arrow from 28.4988, 6.79122 to 26.5137, 5.33625
set arrow from 23.8053, 7.70122 to 21.0063, 7.81465
set arrow from 20.5043, 5.90551 to 22.4437, 7.07793
set arrow from 37.1475, -17.2441 to 36.0919, -15.8299
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9572, -21.0427 to 21.9385, -17.4257
set arrow from 8.8357, -2.60142 to 10.5208, -1.18721
set arrow from 33.311, -9.44941 to 32.1772, -8.0352
set arrow from 23.3576, -4.82389 to 22.4973, -3.40968
set arrow from -14.0402, 31.6059 to -12.4029, 30.1917
set arrow from -17.0962, -13.9188 to -15.3116, -12.5046
set arrow from 18.4912, 19.2517 to 19.9828, 17.8375
set arrow from 24.0828, -0.141709 to 22.9417, 1.2725
set arrow from 23.3322, 6.57515 to 23.5374, 6.75461
set arrow from 2.85243, -11.3627 to 4.35655, -9.94847
set arrow from 9.40276, 18.9242 to 10.8394, 17.51
set arrow from 22.3887, 16.9065 to 22.1556, 14.7073
plot "< echo '20 7'" with points ls 1 
