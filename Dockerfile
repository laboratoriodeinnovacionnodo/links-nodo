FROM nginx:alpine
# Copiamos nuestro index a la ruta por defecto de nginx en el contenedor
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80