FROM nginx:stable-alpine

WORKDIR /home/monkebot-website

COPY . /home/monkebot-website/

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
