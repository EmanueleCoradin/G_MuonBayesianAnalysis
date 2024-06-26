
data {
  int<lower=0> N;      // Number of observations
  real<lower=0> x[N];  // Observations
  real<lower=0, upper=1> a; 
}

parameters {
  real<lower=0> tau;   // Parameter of interest
}

model {
  // Priors
  tau ~ gamma(44100.000000, 21000.000000);

  // Likelihood with multiplicative additional term
  for (i in 1:N) {
    target += a* exponential_lpdf(x[i] | 1 / tau) + (1-a) * exponential_lpdf(x[i] | 1 / 100);
  }
}

