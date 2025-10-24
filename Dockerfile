# Use a imagem oficial do Nginx
FROM nginx:alpine

# Remove a página padrão do Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia o arquivo HTML para o diretório do Nginx
COPY index.html /usr/share/nginx/html/

# Copia a configuração customizada do Nginx (opcional)
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expõe a porta 80
EXPOSE 80

# Comando para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]