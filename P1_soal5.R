#a
#Fungsi Probabilitas dari Distribusi Exponensial
lambda = 3

set.seed(1)
rnorm(1)

p = rexp(1,lambda)
p

lamda = 3
set.seed(1)
rnorm(1)
probability = dexp(1, lamda)
probability

#b
#Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random
set.seed(1)
hist(rexp(10,lambda), main = "Histogram 10 Bilangan Random")
hist(rexp(100,lambda), main = "Histogram 100 Bilangan Random")
hist(rexp(1000,lambda), main = "Histogram 1000 Bilangan Random")
hist(rexp(10000,lambda), main = "Histogram 10000 Bilangan Random")

#c
#Nilai Rataan (μ) dan Varian (σ2) dari Distribusi Exponensial untuk n = 100 dan λ = 3
n = 100
set.seed(1)

rataan = mean(rexp(n,lambda))
rataan

varian = (sd(rexp(n,lambda)))^2
varian