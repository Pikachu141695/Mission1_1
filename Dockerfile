FROM nginx:latest

RUN rm /usr/share/nginx/html/index.html

COPY index.html /usr/share/nginx/html/

COPY assets/ /usr/share/nginx/html/assets/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]