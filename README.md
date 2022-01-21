Desafio Full Cycle - Go Image Optimazed

Para resolver esse desafio foi utilizada a a imagem golang:1.17-alpine3.14 e scratch

A imagem scratch foi escolhida pois é a menor imagem do Docker. A base para todas as outras imagens

O arquivo executavel do go foi adicionado nessa imagem e é estático, portanto precisa apenas de requisitos minimos para ser executado.

### Build da imagem

`docker build -t milenamognon/codeeducation .`

### Executar

`docker run milenamognon/codeeducation`

### Subir no Docker Hub

`docker login`

`docker push milenamognon/codeeducation`
