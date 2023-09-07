# LinuxScripts

### Make sure you are in root
```
sudo su
```

## Ubuntu:
```
bash <(curl -L -s https://raw.githubusercontent.com/OlaYZen/LinuxScripts/master/ubuntuupgrade.sh) install
```

## Docker with APT:
```
apt-get update -y && apt install curl -y && bash <(curl -L -s https://raw.githubusercontent.com/OlaYZen/LinuxScripts/master/ubuntuupgradeapt.sh) install
```

## Docker with APK:
```
yes | apk update && apk add curl  && bash <(curl -L -s https://raw.githubusercontent.com/OlaYZen/LinuxScripts/master/ubuntuupgradeapk.sh) install
```


## Arch:

```
bash <(curl -L -s https://raw.githubusercontent.com/OlaYZen/LinuxScripts/master/archupgrade.sh) install
```
