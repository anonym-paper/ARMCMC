# ARMCMC
Adaptive Recursive Markov Chain Monte Carlo

This project lists all of the deliverables for the ARMCMC paper in NIPS 2021. [Thirty-fifth Conference on Neural Information Processing Systems](https://neurips.cc).


## Requirements
* MATLAB
* SIMULINK
* CMEX

## Instructions
1. Move the `rl_tb_lidar` and `stage_ros_u` folders to `catkin_ws/src` directory.
2. run `catkin_make` in the `catkin_ws` directory.
3. Run `source devel/setup.bash` command in the `catkin_ws` directory.
4. Run `roslaunch rl_tb_lidar tb_stage_m1.launch` to launch only stage.
5. Open an another terminal, go to the directory of the python script e.g. `cd ~/catkin_ws/src/rl_tb_lidar/src` and run `python main.py configs/config.yaml`.
5. To try different configurations, edit the `configs/config.yaml` file accordingly.

## Results
### Hunt-Crossley:
| K_e    | B_e  | n_e   |
| :---------------------: | :------------------------------------: | :-----------: |
| ![State Representation](asset/theta1.png) | ![Linear Value Function Approximation](asset/theta2.png) | ![Algorithms](asset/theta3.png) |


### Project Demo.:

| Instant probability of K_e for ARMCMC | RLS approach |
| :---------------------: | :------------------------------------: |
| ![Simulation](asset/Hunt-crossley.gif)|![Simulation](asset/Hunt-Crossley-RLS.gif)  |

### Supplementary Material:
* [Sensor Model Notebook](https://github.com/uzairakbar/rl-obstacle-avoidance/blob/master/src/rl_tb_lidar/src/utils/sensormodel/lidar_sensor_model.ipynb)
* [Auto-Encoders Notebook](https://github.com/uzairakbar/rl-obstacle-avoidance/blob/master/src/rl_tb_lidar/src/utils/autoencoders/vae_experiments.ipynb)
* [Source Code](https://github.com/uzairakbar/rl-obstacle-avoidance/blob/master/src/rl_tb_lidar/src)

## Versioning

We version the project with each new deliverable. For the versions available, see the [tags on this repository](https://github.com/uzairakbar/rl-obstacle-avoidance/tags).

## Authors

* **Anonymous
