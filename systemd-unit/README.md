### How it works
This method will create service in your system. The container will start along with OS.
You have possibility to check logs from client via
```
journalctl -f -u boinc
```
Notice: You have to system with systemd installed.

### Variables & Configuration
The only one variable is 'boinckey'.
You should set this directly, by editing boinc.service file.
After that you can just run 
```
./deploy.sh
```
This copy your edited boinc.service to location with service files, enable and start the service. 

### Removing client from my node:
If you want stop your help with calculations, just stop and disable service:
```
systemctl stop boinc
systemctl disable boinc
```
