FROM nginx:alpine

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY . .

EXPOSE 8000

CMD ["nginx", "-g", "daemon off;"]
