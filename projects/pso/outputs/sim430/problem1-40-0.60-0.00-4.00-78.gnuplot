#!/opt/local/bin/gnuplot -p
step = 78
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/78.png'

set arrow from 22.9318, 8.43638 to 23.0371, 8.3595
set arrow from 23.7398, 8.93263 to 21.7528, 7.00462
set arrow from 23.0648, 8.62329 to 23.0227, 9.01865
set arrow from 23.186, 8.28247 to 23.0623, 8.32285
set arrow from 22.1979, 8.1403 to 23.5857, 8.40376
set arrow from 23.1258, 8.22994 to 23.0556, 8.43519
set arrow from 23.1161, 8.15535 to 23.1016, 8.28052
set arrow from 23.0983, 8.31123 to 23.1, 8.31158
set arrow from 23.0404, 7.37818 to 23.1702, 9.50298
set arrow from 22.9077, 8.3033 to 22.9381, 8.30918
set arrow from 23.0546, 8.39653 to 23.1608, 8.18765
set arrow from 23.2358, 8.24161 to 23.1155, 8.30235
set arrow from 23.0639, 8.28373 to 23.2153, 8.40547
set arrow from 22.5705, 9.10698 to 23.0569, 8.39075
set arrow from 22.7217, 8.07358 to 22.5945, 7.99326
set arrow from 22.7825, 7.6058 to 22.8828, 7.81376
set arrow from 22.8352, 8.01332 to 23.1871, 8.41222
set arrow from 23.0968, 8.32415 to 23.096, 8.33351
set arrow from 23.0748, 8.28525 to 23.0882, 8.30068
set arrow from 23.4813, 7.94729 to 23.5131, 7.91706
set arrow from 23.0934, 8.30262 to 23.1098, 8.33295
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1147, 8.36971 to 23.0978, 8.31038
set arrow from 23.0995, 9.52688 to 23.0985, 8.73549
set arrow from 22.5174, 7.21035 to 22.5615, 8.63175
set arrow from 25.1889, 7.81327 to 23.2435, 9.24209
set arrow from 23.0391, 8.22348 to 23.0883, 8.29666
set arrow from 23.0813, 8.33081 to 23.0986, 8.30849
set arrow from 22.976, 8.16574 to 23.1592, 8.38413
set arrow from 23.194, 8.61648 to 22.8945, 7.66427
set arrow from 21.5248, 9.60827 to 21.948, 9.24701
set arrow from 23.1004, 8.31655 to 23.0903, 8.29394
set arrow from 23.0928, 8.3046 to 23.115, 8.3327
set arrow from 23.1325, 8.33636 to 23.1449, 8.3453
set arrow from 22.8198, 8.32418 to 23.0308, 8.31644
set arrow from 21.8667, 10.0729 to 23.0274, 8.65873
set arrow from 23.0973, 8.29624 to 23.0961, 8.27043
set arrow from 23.0947, 9.24106 to 23.0959, 8.57973
set arrow from 22.1906, 7.38405 to 22.7151, 6.70398
set arrow from 23.1088, 7.79934 to 23.1141, 8.84465
plot "< echo '20 7'" with points ls 1 
