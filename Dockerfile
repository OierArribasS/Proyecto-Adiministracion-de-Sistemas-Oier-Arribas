FROM nginx:latest

# Copia la configuración de NGINX al contenedor
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80