### Crear red de docker
```bash
$ docker network create net-library2
```

### Crear volumen de docker
```bash
$ docker volume create vol-library-security-db
``` 

### Crear imagen
```bash
$ docker build -t db-library-security:latest .
```

### Crear contenedor
```bash
$ docker run --name db-library-security -d --hostname postgres-database -p 35432:5432 --network net-library -v vol-library-security-db:/var/lib/postgresql/data db-library-security
```
