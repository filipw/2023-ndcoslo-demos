cd 2-rng-quantinuum
az quantum job submit --target-id quantinuum.qpu.h1-2 --shots 50 -o table
az quantum job submit --target-id quantinuum.sim.h1-1e -o table
az quantum job submit --target-id quantinuum.sim.h1-2e -o table