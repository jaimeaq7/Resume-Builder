# Usa una imagen de Apache como base
FROM httpd:latest

# Copia el contenido de la carpeta public a la carpeta /usr/local/apache2/htdocs/ en la imagen
COPY ./public/ /usr/local/apache2/htdocs/

# Exponer el puerto 80 en la imagen
EXPOSE 80
