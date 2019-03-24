FROM ngix

HEALTHCHECK --intervals=5s \
            --timeouts=5s 
CMD curl -f http://127.0.0.1 || exit 1

EXPOSE 80

           
