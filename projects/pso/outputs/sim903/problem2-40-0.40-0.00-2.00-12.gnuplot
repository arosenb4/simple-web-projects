#!/opt/local/bin/gnuplot -p
step = 12
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/12.png'

set arrow from 12.8124, 5.98985 to 14.8124, 5.98753
set arrow from 17.7999, 28.0432 to 18.4486, 26.629
set arrow from 27.1397, 25.7756 to 26.3247, 24.3614
set arrow from 24.8684, 11.7801 to 23.3864, 10.3659
set arrow from 19.2129, 29.2027 to 17.3918, 27.7885
set arrow from 16.1674, -8.64234 to 16.9878, -5.04917
set arrow from 18.0767, -31.191 to 17.9412, -29.7768
set arrow from 25.6857, 3.06956 to 23.8494, 4.48377
set arrow from -28.1832, -26.2209 to -26.5392, -24.8067
set arrow from -1.529, 25.5284 to -0.10021, 24.1142
set arrow from -5.01159, -26.9588 to -3.84985, -25.5446
set arrow from 8.98249, -19.1115 to 9.69734, -17.6972
set arrow from -9.7222, -7.35198 to -7.93712, -3.69655
set arrow from 18.2769, 5.88169 to 18.3122, 5.90867
set arrow from 33.6052, -18.9579 to 32.562, -17.5437
set arrow from -29.4402, -23.4322 to -27.7379, -22.018
set arrow from -30.0917, -26.2964 to -28.4282, -24.8821
set arrow from 18.4188, 5.98486 to 18.413, 5.96396
set arrow from -1.27823, -6.49974 to 0.407497, -5.08552
set arrow from 17.7269, 5.99915 to 18.0373, 5.99012
set arrow from -25.5378, -14.4785 to -23.7309, -13.0642
set arrow from 24.9643, -7.93909 to 24.1058, -6.52487
set arrow from 17.376, 5.70164 to 16.772, 5.77858
set arrow from 18.4341, -15.7911 to 18.4086, -14.3769
set arrow from -2.13888, 6.13216 to -0.138933, 6.03132
set arrow from 18.7715, 5.93515 to 18.484, 5.96922
set arrow from 7.33608, 5.83155 to 9.33541, 6.34205
set arrow from -0.0369735, 4.76217 to 1.94993, 6.84835
set arrow from -13.6034, 5.89649 to -11.6034, 6.122
set arrow from -16.1606, 5.48451 to -14.1609, 6.52393
set arrow from 18.4327, -31.0697 to 18.4231, -29.6555
set arrow from 18.3376, 6.07264 to 18.4805, 5.93038
set arrow from 18.4257, -24.8672 to 18.4774, -23.453
set arrow from 18.0608, 4.65543 to 18.9614, 6.95383
set arrow from 18.7172, 5.61701 to 18.5685, 5.80476
set arrow from 18.6143, 4.99042 to 18.5045, 6.74589
set arrow from 18.6338, 6.12212 to 18.2755, 5.88947
set arrow from 14.5526, 6.10711 to 15.7877, 6.6351
set arrow from -0.555839, 23.1978 to 0.924781, 21.7836
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
