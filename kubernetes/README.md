### How it works
This method will run kubernetes daemon set on your kubernetes cluster. The container will be started on all kubernetes nodes.

### Variables & Configuration
The only one variable is 'boinckey'.
You should set this directly, by editing boinc-ds.yaml file.
After that you can just run:
```
./deploy.sh
```

### Removing client from my cluster:
If you want stop your help with calculations, just remove the job via:
```
kubectl delete ds boinc-ds
```
