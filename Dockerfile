FROM nginx:alpine

COPY nginx.conf /etc/nginx/templates/default.conf.template
COPY kiwix-ng-ui /var/www/kiwix-skin
