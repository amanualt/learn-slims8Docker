learn-slims8docker
=============

## Getting Started

 * Remove folder slims8_akasia
 * Download file slims8_akasia
 ```bash
    git clon https://github.com/slims/slims8_akasia.git
 ```
 * build file database
```bash
    cd database
    docker build .
```
 * build file docker-compos.yml
```bash
    cd ..
    docker-compos build
```
 * Run aplikasi
```bash
    docker-compos up -d
```
