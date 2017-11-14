#!/opt/local/bin/gnuplot -p
step = 211
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/211.png'

set arrow from 20.5653, 9.48077 to 22.3811, 6.62417
set arrow from 23.9998, 8.34571 to 23.8926, 8.3355
set arrow from 22.9849, 8.30894 to 23.0737, 8.3107
set arrow from 21.2639, 6.68886 to 22.3994, 7.68073
set arrow from 23.111, 8.31365 to 23.1114, 8.31372
set arrow from 23.1028, 8.30913 to 23.0829, 8.31762
set arrow from 22.9254, 8.17211 to 23.2759, 8.45834
set arrow from 23.088, 8.3091 to 23.1137, 8.31441
set arrow from 22.2236, 7.51965 to 23.8809, 9.76059
set arrow from 23.0975, 8.30961 to 23.0992, 8.31446
set arrow from 23.7052, 8.85028 to 22.9244, 8.15703
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 22.7818, 7.55539 to 22.2432, 7.98296
set arrow from 23.0483, 8.38821 to 23.0087, 8.44966
set arrow from 23.0963, 8.31007 to 23.0998, 8.31228
set arrow from 23.0944, 8.31207 to 23.0891, 8.31339
set arrow from 23.0982, 8.31144 to 23.0984, 8.31159
set arrow from 23.0885, 8.41647 to 23.0831, 8.47748
set arrow from 22.8106, 7.3258 to 23.5705, 8.6507
set arrow from 23.4371, 8.50374 to 23.2174, 8.37895
set arrow from 25.4089, 10.0227 to 23.8017, 8.60848
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.5931, 7.84111 to 23.021, 8.24014
set arrow from 23.098, 8.31112 to 23.098, 8.31129
set arrow from 23.0961, 8.30072 to 23.1024, 8.33472
set arrow from 22.829, 9.10115 to 23.0525, 8.42691
set arrow from 21.997, 6.67202 to 21.4815, 5.90444
set arrow from 23.0981, 8.31112 to 23.0979, 8.31131
set arrow from 23.4218, 8.16652 to 23.205, 8.2367
set arrow from 23.1087, 8.31189 to 23.0916, 8.31075
set arrow from 23.0984, 8.31074 to 23.0978, 8.3114
set arrow from 22.5987, 6.79145 to 23.7378, 9.60869
set arrow from 23.0916, 8.30309 to 23.0863, 8.2964
set arrow from 23.1305, 8.28183 to 22.9275, 8.46311
set arrow from 22.7636, 8.65199 to 23.3804, 8.02335
set arrow from 23.0812, 8.34504 to 23.0954, 8.31638
set arrow from 23.098, 8.31021 to 23.098, 8.31083
set arrow from 23.098, 8.31259 to 23.098, 8.31164
set arrow from 22.7034, 9.18499 to 23.3035, 8.16643
set arrow from 23.0929, 8.32071 to 23.0849, 8.33544
plot "< echo '20 7'" with points ls 1 
