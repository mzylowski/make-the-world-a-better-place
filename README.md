## Make the world a better place by volunteering grid computing
In this repository yuo can find instructions, how to join to volunteering computing via worldcommunitygrid.org, by running only one docker container on your node.
If you have cluster with unused resources, or even only one machine, you can help fight with cancer, AIDS etc.
The OS doesn't matter - there is only one requirement: Docker installed on the system.
All solutions based on [rsmitty/boinc docker image](https://rsmitty.github.io/Containerizing-The-Grid/).

### Tldr - I don't have time, but I want help
Just do the command on your node with docker:
```
docker run --restart=always -d --name wcg -e "boincurl=www.worldcommunitygrid.org" -e "boinckey=1033877_ca3e3556f2fcafbb8edc82447e16b58c" rsmitty/boinc
```
That's all!

If you don't have docker yet, just install by:
```
curl -fsSL https://get.docker.com/ | sh
```

### Non-Tldr - I have few minutes more :)
1. Create account on worldcommunitygrid.org and copy your Account Key or Weak Account Key form Settings > My Profile section.
2. Deploy worldcommunitygrid.org client on your computer/cluster in your favorite way:
* [Pure docker command](https://github.com/mzylowski/make-the-world-a-better-place/tree/master/pure-docker) (the easiest way)
* [Docker container managed via systemd](https://github.com/mzylowski/make-the-world-a-better-place/tree/master/systemd-unit)
* [k8s daemon set](https://github.com/mzylowski/make-the-world-a-better-place/tree/master/kubernetes) (via Kubernetes cluster)
* [Mesos job](https://github.com/mzylowski/make-the-world-a-better-place/tree/master/mesos-marathon) (via Marathon framework)
