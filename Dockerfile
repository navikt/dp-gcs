FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
#COPY default.conf /etc/nginx/templates/default.conf.template
COPY proxy.conf /etc/nginx/conf.d/default.conf