learn-slims8docker
=============

## Getting Started

 * Remove folder slims8_akasia
 * Download file slims8_akasia
```bash
git clon https://github.com/slims/slims8_akasia.git
```
 * build file database
 ```
 cd database
 docker build .
 ```
 * build file docker-compos.yml
 ```
 cd ..
 docker-compos build
 ```
 * Run aplikasi
 ```
 docker-compos up -d
 ```
