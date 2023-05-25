cd 2-rng-ionq
az quantum job submit --target-id ionq.qpu.aria-1 --shots 50 -o table
az quantum job submit --target-id ionq.simulator -o table