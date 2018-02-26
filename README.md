Dockerize Slim 8 (akasia)
===

## Before Getting Started
Make sure you have installed on your machine:
* docker (docker engine)
* docker-compose

##### For Kubernetes
cara instalasi lihat di bawah
* kubeadm
* kubectl
* kubelet

### Run Docker
- Clone project
```bash
git clone https://github.com/amanualt/learn-slims8Docker.git
```
- Composing the image (refer: `docker-compose.yml`)
```bash
docker-compose build
```
- Run app
```bash
docker-compose up -d
```

### Browse
 Visit https://localhost:8080 on your browser.
 * Database Host: `db`
 * Database Name: `senayandb`
 * Database Username: `root`
 * Database Password: `root`


### Run Kubernetes
Pastikan ada 2 server untuk menjalankan kubernetes dimana 1 server buat master dan 1 server buat node, cara install: https://www.linuxtechi.com/install-kubernetes-1-7-centos7-rhel7/

##### Pada Node
Buatlah folder 
 - mkdir  -p /root/slims/{app, db}
 - git clone https://github.com/slims/slims8_akasia.git /root/slims/app

##### Pada master
Ambil repo dari slims
- git clone https://github.com/amanualt/learn-slims8Docker.git
- kubectl create -f learn-slims8Docker/Kubernetes
lihat pods apakah sudah jalan atau blm
- kubectl get pods

##### Browser
akses http://ip-master:31111 di browser:
 * Database Host: `db`
 * Database Name: `senayandb`
 * Database Username: `root`
 * Database Password: `root`
