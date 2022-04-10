#1a
#Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi
sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ?
(distribusi Geometrik)

dgeom(3, 0.20)

#1b
#mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi
geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )

mean(rgeom(n = 10000, prob = p) == 3)

#1c
#Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?

Pada point a dapat disimpulkan bahwa hasilnya adalah sama, sedangkan 
pada point b dapat disimpulkan bahwa hasilnya adalah berbeda

#1d
#Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama

hist(rgeom(x, prob = 0.20), 
	main = 'Histogram Geometric', col = "blue")

#1e
#Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik.

average = x * (prob = p)
average
variance = x * (prob = p) * (1 - (prob = p))
variance
