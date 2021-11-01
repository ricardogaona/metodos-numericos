#Crear la Imagen (Debes tener docker instalado)
docker build -t metodos-numericos .

#Correr el Contenedor
docker run -p 8888:8888 metodos-numericos 

#//Ir a Navegador e ingresa a 
#http://127.0.0.1:8888/tree
