### Crear red de docker
```bash
$ docker network create net-library
```

### Crear volumen de docker
```bash
$ docker volume create vol-library-security
``` 

### Crear imagen
```bash
$ docker build -t db-library-security:latest .
```

### Crear contenedor
```bash
$ docker run --name db-library-security -d -p 35432:5432 -v vol-library-security:/var/lib/postgresql/data db-library-security
```
