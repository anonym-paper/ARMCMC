This is Different experiments in this paper.

## Fluid soft bending actuator
`cd fluid-bend

Soft_bend_ARMCMC >> ARMCMC`
`soft_bend_simpleMCMC >> MCMC`

## HUnt-crossley model
``
cd hunt-crossley
Hunt_crossley_ARMCMC.mdl >> ARMCMC
Hunt_crossley_RLS >> RLS
Hunt_crossley_Ident_simpleMCMC >> MCMC``


## Data acquisition realtime

This is for forward/inverse kinematic of plannar robot intracticting with soft contact with the single MX64 motor realtime comminication via Wotcam compiler.
``
mex For_kinematic.c
mex Inv_kinematic.c
mex MX64RRTW.c``
