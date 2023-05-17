cd 2-rng-rigetti
az quantum job submit --target-id rigetti.qpu.aspen-m-3 --shots 30 -o table
az quantum job submit --target-id rigetti.sim.qvm -o table