#!/opt/local/bin/gnuplot -p
step = 164
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/164.png'

set arrow from 8.34621, 30.977 to 6.58799, 33.9422
set arrow from 4.59028, 0.355631 to 7.10926, 1.76984
set arrow from 21.5364, 3.85931 to 19.5455, 2.4451
set arrow from 16.559, -8.69226 to 17.9303, -7.27805
set arrow from 40.8233, 16.8131 to 38.7846, 14.7314
set arrow from 22.4088, -1.29325 to 20.986, -2.70747
set arrow from -13.9276, 1.31919 to -11.971, 2.7334
set arrow from -3.96144, 12.3025 to -1.66198, 13.7167
set arrow from -16.4134, 6.38607 to -18.3763, 4.97186
set arrow from -0.0161686, -26.6347 to 0.114389, -26.5117
set arrow from 33.0903, 27.8075 to 33.8721, 29.2217
set arrow from 9.80807, -14.5301 to 8.47703, -15.9443
set arrow from 3.05032, 23.3405 to 4.90696, 21.9263
set arrow from 37.9714, 22.9212 to 37.1096, 23.4229
set arrow from 23.7373, 29.2664 to 24.3843, 27.8522
set arrow from 19.3938, 2.49964 to 21.1122, 3.91386
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.2761, 10.5101 to 33.5286, 10.4592
set arrow from 15.9813, 4.73819 to 14.0725, 3.32398
set arrow from 11.7166, 31.4431 to 13.179, 30.0289
plot "< echo '20 7'" with points ls 1 
