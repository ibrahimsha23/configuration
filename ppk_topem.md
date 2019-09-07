1. To install putty tools
```
sudo apt-get install putty-tools
```
2. Convert ppk to pem
```
puttygen ubuntu.ppk -O private-openssh -o ubuntu.pem
```
3. Change to read permissions
```
chmod 400 server1.pem
```
4. Connect the machine
```
ssh -i ubuntu.pem ubuntu@1.1.1.1
```

