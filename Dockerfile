FROM node:7-onbuild

HEALTHCHECK --intervals=5s \
            --timeouts=5s 
CMD curl -f http://127.0.0.1:8000 || exit 1

EXPOSE 8000

           
