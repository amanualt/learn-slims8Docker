Dockerize Slim 8 (akasia)
===

### Before Getting Started
Make sure you have installed on your machine:
* docker (docker engine)
* docker-compose

### Run
- Clone project
```bash
git clone https://github.com/amanuDigm/learn-slims8Docker.git
```
- Composing the image (refer: `docker-compose.yml`)
```bash
cd ..
docker-compose build
```
- Run app
```bash
docker-compose up -d
```
### Browse
 Visit https://localhost:8000 on your browser.
 * Database Host: `db`
 * Database Name: `senayandb`
 * Database Username: `root`
 * Database Password: `root`
