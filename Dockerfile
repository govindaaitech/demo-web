# Sitio estático de una sola página servido con Nginx.
FROM nginx:alpine
# Copia el sitio al directorio que Nginx sirve por defecto (puerto 80)
COPY index.html /usr/share/nginx/html/index.html
