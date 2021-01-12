FROM nginx
# build this image from the official image of nginx

LABEL MAINTAINER=STurton@spartaglobal.com
# Label is used as a reference if you needed to know who build this image

COPY index.html /usr/share/nginx/html/
# Copy index.html from localhost to default location of index.html

EXPOSE 80
# expose port 80 to launch in the browser

CMD ["nginx", "-g", "daemon off;"]
