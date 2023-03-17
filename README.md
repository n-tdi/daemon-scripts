# daemon-scripts
A collection of Systemd scripts to daemonize webservers. 

# Using/Getting
to install the scripts, make sure you have `curl` installed on your machine, if you don't..

```sh
sudo apt install curl
```

Now using `curl` the scripts can be installed like this

```sh
sudo curl -o https://raw.githubusercontent.com/n-tdi/daemon-scripts/main/java.service -o https://raw.githubusercontent.com/n-tdi/daemon-scripts/main/deploy.sh && sudo mv java.service /etc/systemd/system/java.service && sudo chmod u+x deploy.sh
```

Enjoy