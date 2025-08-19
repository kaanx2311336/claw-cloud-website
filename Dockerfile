# Nginx tabanlı basit web sunucusu
FROM nginx:alpine

# HTML dosyasını nginx'in varsayılan dizinine kopyala
COPY index.html /usr/share/nginx/html/

# Port 80'i aç
EXPOSE 80

# Nginx'i başlat
CMD ["nginx", "-g", "daemon off;"]