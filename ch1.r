# factorials and binomial coefficients
factorial(n)
choose(n,k)

# sample command
n <- 10; k <- 5
sample(n,k)
sample(n,k,replace=TRUE)
sample(n,n)

# matching problem simulation
n <- 100
r <- replicate(10^4,sum(sample(n)==(1:n)))
sum(r>=1)/10^4

# birthday problem
k <- 23
1-prod((365-k+1):365)/365^k
pbirthday(23)
qbirthday(0.5)
pbirthday(23,coincident=3)

