# P1_Probstat_A_5025201047


## Soal 1
Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan
seseorang yang menghadiri acara vaksinasi sebelumnya

## 1A
Berapa peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi
sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi ?
(distribusi Geometrik)
```
dgeom(3, 0.20)
```
## Penjelasan 
Fungsi dgeom ini untuk mengukur fungsi massa probabilitas dari distribusi. jika diketahui x=3 adalah orang yang tidak mengikuti vaksinasi dan prob=0.2 adalah peluang keberhasilan awal

## 1B
Mean Distribusi Geometrik dengan 10000 data random , prob = 0,20 dimana distribusi
geometrik acak tersebut X = 3 ( distribusi geometrik acak () == 3 )
```
mean(rgeom(n = 10000, prob = p) == 3)
```
#Penjelasan
Dalam kasus ini kita dapat menggunakan fungsi rgeom untuk mendapatkan data random sebanyak n

## 1C
Bandingkan Hasil poin a dan b , apa kesimpulan yang bisa didapatkan?
Pada point a akan menghasilkan nilai peluang yang sama sedangkan pada point b menghasilkan peluang yang berbeda-beda

## 1D
Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama
```
hist(rgeom(x, prob = 0.20), 
	main = 'Histogram Geometric', col = "blue")
```
# Penjelasan
Untuk membuat histogram kita dapat menggunakan fungsi hist, dan untuk membuat warna pada grafiknya dapat menggunakan fungsi col

## 1E
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik.
```
average = x/p
average
variance = (x-p)/(p^2)
variance
```
# Penjelasan
Untuk memcari rata-rata dan variannya menggunakan rumus diatas 

## Soal2
Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2. Tentukan :

## 2A
Peluang terdapat 4 pasien yang sembuh.
```
dbinom (4, 20, 0.2)
```
# Penjelasan 
Untuk mencari peluang tersebut bisa menggunakan fungsi dbinom

## 2B
Gambarkan grafik histogram berdasarkan kasus tersebut.
```
x <- 0:20
plot(x, dbinom(x, size=20, prob=0.2))
```
# Penjelasan 
Selain fungsi hist, fungsi plot juga dapat digunakan untuk membuat histogram

## 2C
Nilai Rataan (μ) dan Varian (σ²) dari DistribusiBinomial
```
average = n*(p)
average
variance = n * (p) * (1-(p))
variance
```
# Penjelasan
Untuk memcari rata-rata dan variannya menggunakan rumus diatas 

## Soal 3
Diketahui data dari sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis
4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)

## 3A
Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?
```
x = 6
p = 4.5
dpois(x, p)
```
# Penjelasan
Untuk mencari peluang pada distribusi poisson dapat menggunakan fungsi dpois

## 3B
simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama
setahun (n = 365)
```
n = 356
hist(rpois(n, p), main = 'Histogram Distribusi Poisson', col = "red")
```
# Penjelasan
Untuk membuat histogram bisa menggunakan fungsi hist()

## 3C
Dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan?
Pada point a dapat disimpulkan bahwa hasilnya tetap, sedangkan 
pada point b dapat disimpulkan bahwa hasilnya bisa berubah

## 3D
Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.
```
average = p
average
variance = p
variance
```
# Penjelasan
Untuk mencari rata-rata dan varian dapat menggunakan rumus tersebut

##4
Diketahui nilai x = 2 dan v = 10. Tentukan:

## 4A
Fungsi Probabilitas dari Distribusi Chi-Square.
```
n <- 2
x <- 10
dchisq(n,x,ncp=0)
```
# Penjelasan
Untuk mengetahui fungsi probabilitas bisa menggunakan fungsi dchisq()

## 4B
Histogram dari Distribusi Chi-Square dengan 100 data random
```
hist(rchisq(n, x), main = 'Histogram Distribusi Poisson', col = "red")
```
# Penjelasan
Untuk membuat histogram bisa menggunakan fungsi hist()

## 4C
Nilai Rataan (μ) dan Varian (σ²) dari DistribusiChi-Square.
```
average = x
average
variance = 2*x
variance
```
# Penjelasan
Berikut rumus untuk mencari rata rata dan variannya
