slims8_akasia Docker
=============

## Before Getting Started
Make sure you have installed these packages:
 * docker
 * docker-compose

## Getting Started

 * Clone your copy of docker
```bash
     git clone https://github.com/amanuDigm/learn-slims8Docker.git
```
 * Remove folder slims8_akasia
```bash
     rm -rf slims8_akasia
```
 * Download file slims8_akasia
```bash
    git clone https://github.com/slims/slims8_akasia.git
```
 * Build file database
```bash
    cd database
    docker build .
```
 * Build file docker-compose.yml
```bash
    cd ..
    docker-compose build
```
 * Run aplikasi
```bash
    docker-compose up -d
```
##Browse
    Visit https://localhost:8000 on your browser.
    * Database Host ``db``
    * Database Name `senayandb`
    * Database Username `root`
    * Database Password `root`

##Tutorial youtube
     https://youtu.be/MrCrkqxHSuE
