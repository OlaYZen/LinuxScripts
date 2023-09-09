# LinuxScripts

### Make sure you are in root
```
sudo su
```

## Ubuntu:
```
bash <(curl -L -s https://raw.olayzen.com/LinuxScripts/ubuntuupgradeapt.sh) install
```

## Docker with APT:
```
apt-get update -y && apt install curl -y && bash <(curl -L -s https://raw.olayzen.com/LinuxScripts/ubuntuupgradeapt.sh) install
```

## Docker with APK:
```
yes | apk update && apk add curl  && bash <(curl -L -s https://raw.olayzen.com/LinuxScripts/ubuntuupgradeapk.sh) install
```


## Arch:

```
bash <(curl -L -s https://raw.olayzen.com/LinuxScripts/archupgrade.sh) install
```
