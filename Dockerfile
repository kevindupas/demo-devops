# Utilisation d'une image légère comme recommandé dans les best practices [cite: 778]
FROM nginx:alpine

# Copie du fichier html dans le dossier par défaut de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposition du port 80 [cite: 768]
EXPOSE 80