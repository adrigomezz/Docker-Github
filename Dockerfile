# Usa la imagen base de NGINX desde Docker Hub
FROM nginx:latest

# Copia el archivo index.html al directorio de root de NGINX
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80 para recibir tráfico
EXPOSE 80
