# Usa un'immagine leggera di Nginx
FROM nginx:alpine

# Copia il file HTML nella cartella pubblica di Nginx
COPY index.html /usr/share/nginx/html/index.html

# Espone la porta 80
EXPOSE 80
