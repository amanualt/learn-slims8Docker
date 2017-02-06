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
- Build database
```bash
cd database
docker build .
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
 
### Youtube tutorial
[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/MrCrkqxHSuE/0.jpg)](https://www.youtube.com/watch?v=MrCrkqxHSuE)
