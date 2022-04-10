#2a
#Peluang terdapat 4 pasien yang sembuh.

dbinom (4, 20, 0.2)

#2b
#Gambarkan grafik histogram berdasarkan kasus tersebut.

x <- 0:20
plot(x, dbinom(x, size=20, prob=0.2))

#2c
#Nilai Rataan (μ) dan Varian (σ²) dari DistribusiBinomial.

average = n*(p)
average
variance = n * (p) * (1-(p))
variance
