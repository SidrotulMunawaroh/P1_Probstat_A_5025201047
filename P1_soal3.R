#3a
#Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?

x = 6
p = 4.5
dpois(x, p)

#3b
#simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama
setahun (n = 365)

n = 356
hist(rpois(n, p), main = 'Histogram Distribusi Poisson', col = "red")

#3c
#bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan


#3d
#Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson.

average = p
average
variance = p
variance
