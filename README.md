Dockerize Slim 8 (akasia)
===

### Before Getting Started
Make sure you have installed on your machine:
* docker (docker engine)
* docker-compose

### Run
1. Clone project
```bash
git clone https://github.com/amanuDigm/learn-slims8Docker.git
```
2. Build database
```bash
cd database
docker build .
```
3. Composing the image (refer: `docker-compose.yml`)
```bash
cd ..
docker-compose build
```
4. Run app
```bash
docker-compose up -d
```

### Youtube tutorial
<iframe width="560" height="315" src="https://www.youtube.com/embed/MrCrkqxHSuE" frameborder="0" allowfullscreen></iframe>
