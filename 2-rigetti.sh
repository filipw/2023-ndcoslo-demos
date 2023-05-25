cd 2-rng-rigetti
az quantum job submit --target-id rigetti.qpu.aspen-m-3 --shots 100 -o table
az quantum job submit --target-id rigetti.sim.qvm -o table