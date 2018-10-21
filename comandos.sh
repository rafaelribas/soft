#Apos a criação do socker file execute o comando:
#docker build -f(nome da imagem)(local do Dockerfile)
#executando a imagem no docker local
#docker run (argumentos) (id da imagem ou nome da imagem)
#enviando a imagem para google container resgistry
#primeiro configurar sua conta do google no docker
#gcloud auth login "email do google"
#docker push gcr.io/(id do projeto)/(nome da imagem)
#para pegar a imagem
#docker pull gcr.io/(id do projeto)/()nome da imagem
