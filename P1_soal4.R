#4a
#Fungsi Probabilitas dari Distribusi Chi-Square.

n <- 2
x <- 10
dchisq(n,x,ncp=0)

#4b
#Histogram dari Distribusi Chi-Square dengan 100 data random

hist(rchisq(n, x), main = 'Histogram Distribusi Poisson', col = "red")

#4c
#Nilai Rataan (μ) dan Varian (σ²) dari DistribusiChi-Square.

average = x
average
variance = 2*x
variance
