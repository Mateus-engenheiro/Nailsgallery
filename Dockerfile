# Usar uma imagem base oficial do Nginx
FROM nginx:alpine

# Copiar os arquivos HTML para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expor a porta padrão do Nginx
EXPOSE 80

# O Nginx já tem um comando padrão para iniciar o servidor, então não precisamos definir CMD