# ARMCMC
Adaptive Recursive Markov Chain Monte Carlo

This project lists all of the deliverables for the ARMCMC paper in NIPS 2021. [Thirty-fifth Conference on Neural Information Processing Systems](https://neurips.cc).


## Requirements
* MATLAB
* SIMULINK
* CMEX

## Instructions
1. Move the `main.m` and `armcmc.m` folders to `ARMCMC/src` directory.
2. run `armcmc.m` in the `dataset` directory for different data set.
3. If you want to generate the dataset, run the SIMULINK files.

## Results
### Hunt-Crossley:
| K_e    | B_e  | n_e   |
| :---------------------: | :------------------------------------: | :-----------: |
| ![State Representation](asset/theta1.png) | ![Linear Value Function Approximation](asset/theta2.png) | ![Algorithms](asset/theta3.png) |


### Project Demo.:

|RLS approach  | Instant probability of K_e for ARMCMC |
| :---------------------: | :------------------------------------: |
| ![Simulation](asset/Hunt-Crossley-RLS.gif)| ![Simulation](asset/Hunt-crossley.gif) |

### Supplementary Material:
* [MCMC](https://github.com/mjlaine/mcmcstat)

## Authors

* **Anonymous
