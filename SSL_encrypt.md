```
sudo add-apt-repository ppa:certbot/certbot
```

```
sudo apt-get update
```

```
sudo apt-get install python-certbot-nginx
```

```
sudo nano /etc/nginx/sites-available/default
```

In /etc/nginx/sites-available/default

```
server_name example.com www.example.com;
```

```
sudo nginx -t
```

```
sudo systemctl reload nginx
```

```
sudo ufw status
```

```
sudo ufw allow 'Nginx Full'
```
```
sudo ufw delete allow 'Nginx HTTP'
```

```
sudo ufw allow 'OpenSSH'
```
```
sudo certbot --nginx -d example.com -d www.example.com
```
```
sudo certbot renew --dry-run
```
