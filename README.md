# Measurement of Muon Lifetime and Gyromagnetic Ratio

This repository contains code and documentation for the measurement of the muon lifetime and gyromagnetic ratio from cosmic muons using a Bayesian framework with Markov Chain Monte Carlo (MCMC) in `rjags`. Two strategies are implemented: using a binned and an unbinned likelihood approach.

## Introduction

Muons are long-lived particles produced in the decays of pions and kaons from the interactions of primary cosmic rays with the Earth's atmosphere. These particles undergo parity-violating decays, and their spins precess in a magnetic field according to their Larmor frequency. By analyzing data collected without and with a magnetic field, we can extract the muon lifetime and precession frequency using MCMC.

## Prerequisites

To run the analyses, you need to have the following software and R packages installed:

- R
- `rjags`
- `ggplot2`
- `dplyr`

## Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/your-username/your-repo-name.git
    ```
2. Open R and set the working directory to the cloned repository.

- `BinnedAnalysis.Rmd`: Contains the code and description for the binned likelihood analysis.
- `UnbinnedAnalysis.Rmd`: Contains the code and description for the unbinned likelihood analysis.

## Authors

- Emanuele Coradin
- Dario Puggioni
