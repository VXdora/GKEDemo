FROM nginx:alpine
COPY nginx.conf /etc/nignx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]