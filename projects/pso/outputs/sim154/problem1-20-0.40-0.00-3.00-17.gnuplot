#!/opt/local/bin/gnuplot -p
step = 17
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/17.png'

set arrow from 11.9129, 12.7671 to 13.0488, 11.3529
set arrow from 16.1508, 6.97109 to 15.9294, 7.3462
set arrow from 18.1043, -6.63717 to 17.7387, -5.22296
set arrow from -4.21412, 7.97512 to -2.21512, 6.27353
set arrow from 15.391, 1.4022 to 15.6089, 2.81642
set arrow from 11.67, -8.84388 to 14.7079, -7.42967
set arrow from 9.9778, -4.154 to 13.9089, -2.73979
set arrow from 15.4023, 7.69731 to 15.4145, 7.677
set arrow from 15.4577, 7.4591 to 15.4928, 7.59672
set arrow from 8.18346, 7.4703 to 10.1733, 8.02115
set arrow from 15.2229, 7.36055 to 15.0704, 7.24749
set arrow from 15.5335, 7.95117 to 15.5118, 7.84555
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 1.89315, 7.5533 to 3.89315, 7.55057
set arrow from 9.86284, 7.69721 to 11.8624, 7.43371
set arrow from 7.3075, 6.37017 to 9.29036, 9.51579
set arrow from 15.6694, -3.68785 to 15.2203, -2.27364
set arrow from -17.9867, 23.2503 to -16.1892, 21.8361
set arrow from -16.6451, 25.5631 to -14.9028, 24.1489
set arrow from 15.5691, -25.869 to 15.5226, -24.4548
plot "< echo '20 7'" with points ls 1 
