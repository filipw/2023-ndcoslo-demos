# Workspace management

## list workspaces

```
az quantum workspace list -o table
```

## set workspace

```
az quantum workspace set -g {resource group name} -w {workspace name} -l {location} -o table       
```

## show targets

```
az quantum target list -o table   
```

# Execution

## run on a simulator

```
az quantum execute --target-id ionq.simulator -o table
```

or Rigetti

```
az quantum job submit --target-id rigetti.sim.qvm -o table 
```

## submit job

```
az quantum job submit --target-id ionq.qpu --shots 30 -o table 
```

or

```
az quantum job submit --target-id ionq.qpu.aria-1 --shots 30 -o table 
```

or Rigetti 

```
az quantum job submit --target-id rigetti.qpu.aspen-m-3 --shots 30 -o table 
```

## show job status

```
az quantum job show -o table --job-id {id}
```

# show job output

```
az quantum job output -o table --job-id {id}
```

# Help
https://docs.microsoft.com/en-us/cli/azure/quantum?view=azure-cli-latest