### How it works
This method will run detached docker container. The container will restart automatically if needed.
You have possibility to check logs from client via
```
docker logs -f wcg
```

### Variables & Configuration
The only one variable is 'boinckey'.
You should set this directly, by editing deploy.sh file.
After that you can just run 
```
./deploy.sh
```

### Removing client from my node:
If you want stop your help with calculations, just remove the container via:
```
docker stop wcg
docker rm wcg
```
