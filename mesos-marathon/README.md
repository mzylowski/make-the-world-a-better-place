### How it works
This method will run mesos job on your mesos cluster. The container will be started on all mesos nodes.

### Variables & Configuration
* boinckey - your copied key from
* cpus - how many cores per agent should be used (1 core = 1 calculated job)
* mem - how many RAM memory per agent should be used (in mb)
* instances - constraints in job manifest is set to UNIQUE (only one instance can be deployed on node), so instances = your agents count
All variables should be manually changed in task.json.
After that should send your task to marathon framework:
```
./deploy.sh MARATHON_IP MARATHON_PORT
```
