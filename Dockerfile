FROM nginx

HEALTHCHECK  CMD curl -fail http://127.0.0.1 || exit 1

EXPOSE 80

           
