## Tasks APIs

## Docker Dev Environment

- A estrutura das pastas deve ser tasks-api-docker/tasks-api

- A pasta tasks-api-docker é onde deve ser executados os comandos para levantar o container

- Primeiro gerar as imagens que são usadas pelos containers

```
$ sudo docker-compose -f docker-compose-dev-images.yaml build tasks-img-api
```

- Depois, rodar os containers de desenvolvimento

```
$ sudo docker-compose up
```