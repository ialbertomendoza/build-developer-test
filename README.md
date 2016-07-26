El dockerfile básicamente obtiene los recursos del repositorio [https://github.com/ialbertomendoza/development-test] y lo establece en el servidor de apache para poder ser visualizado.

## Requerimientos

Docker


## Instalación (Sobre un host con Linux preferentemente)

Construcción de la imagen con las caracteristicas necesarias para iniciar el proyecto

##### $ sudo docker build -t server .

Creación del contenedor con los parametros necesarios para la prueba, el puerto puede ser distinto

##### $ sudo docker run -it --name server_app -p 80:80 server bash

Inicio del servidor apache dentro del contenedor

##### $ /etc/init.d/apache2 start

Versión del proyecto: Alpha 0.5
